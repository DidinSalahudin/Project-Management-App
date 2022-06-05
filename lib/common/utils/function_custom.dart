import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:video_compress/video_compress.dart';

import '../../feature/domain/auth/entitie/auth_entitie.dart';
import '../../feature/domain/project/entitie/project_entitie.dart';
import '../../feature/presentation/screens/project_and_task/detail_project_and_task/widget/progress_dialog.dart';
import '../../feature/presentation/screens/project_and_task/detail_project_and_task/widget/video_compress_api.dart';
import '../config/services/api_service.dart';
import '../config/services/base_service.dart';
import '../constants/constants.dart';
import 'utils.dart';

enum WorkflowObjectName { Task, Project }
enum WorkflowObjectType { Finish, Urgent, Cancel, RevisionMo }

class FunctionCustom {
  final picker = ImagePicker();

  File? fileAttachmentPath;
  File? fileAttachmentFileName;
  FilePickerResult? fileAttachmentFile;
  String namefile = '';
  String filePath = '';
  Uint8List? thumbnailBytes;
  MediaInfo? compressVideoInfo;

  AuthEntitieUserRight? checkAkses(AuthEntitie? dataUser, String text) {
    AuthEntitieUserRight? result;

    if (text == 'null') {
      return null;
    }

    var textSearch = text.toLowerCase();
    for (var i = 0; i < dataUser!.userRight!.length; i++) {
      var valueNameSearch = dataUser.userRight![i].menuUrl!.toLowerCase();
      // if (valueNameSearch.contains(textSearch)) {
      if (textSearch == valueNameSearch) {
        result = dataUser.userRight![i];
      }
    }

    return result;
  }

  Future<String> checkWorkflow(CheckWorkflowRequest request) async {
    Api api = Api.instance;

    try {
      var response = await BaseService().request(
        api.postCheckWorkflowApproval,
        RequestType.POST,
        dataParam: request,
        useToken: false,
      );

      if (response != '') {
        if (response != 'null') {
          return response;
        } else {
          return '0';
        }
      } else {
        return '0';
      }
    } on DioError {
      return '0';
    }
  }

  String convertToTitleCase(String text) {
    if (text == 'null') {
      return 'null';
    }

    if (text.length <= 1) {
      return text.toUpperCase();
    }

    // Split string into multiple words
    final List<String> words = text.split(' ');

    // Capitalize first letter of each words
    final capitalizedWords = words.map((word) {
      if (word.trim().isNotEmpty) {
        final String firstLetter = word.trim().substring(0, 1).toUpperCase();
        final String remainingLetters = word.trim().substring(1);

        return '$firstLetter$remainingLetters';
      }
      return '';
    });

    // Join/Merge all words back to one String
    return capitalizedWords.join(' ');
  }

  void hideKeyboard(BuildContext context) {
    FocusScopeNode currentFocus = FocusScope.of(context);

    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.unfocus();
    }
  }

  void onLoading(context) {
    showDialog(
      context: context,
      builder: (context) => Center(
        child: Container(
          height: 60,
          width: 200,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 10,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              SizedBox(
                child: CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation(
                    ColorConstant.textPrimaryColor,
                  ),
                ),
                height: 30.0,
                width: 30.0,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                'Loading . . .',
                style: StyleText.headline4Bold.copyWith(
                  fontSize: 14,
                  color: ColorConstant.textPrimaryColor,
                  decoration: TextDecoration.none,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Future<ModelUploadResponse?> getFile(BuildContext context) async {
    final result = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowedExtensions: ['jpg', 'jpeg', 'png', 'pdf', 'doc', 'docx', 'ppt', 'pptx', 'mp4'],
    );

    if (result != null) {
      PlatformFile file = result.files.first;

      if (file.extension == 'mp4') {
        await compressVideo(File(file.path), context);

        if (compressVideoInfo != null) {
          return ModelUploadResponse(
            file: File(compressVideoInfo!.path!),
            filePath: compressVideoInfo!.path!,
            fileName: compressVideoInfo!.path!.split('/').last,
          );
        } else {
          return ModelUploadResponse(
            file: File(''),
            filePath: '',
            fileName: '',
          );
        }
      } else {
        return ModelUploadResponse(
          file: File(file.path),
          filePath: file.path,
          fileName: file.name,
        );
      }
    }
  }

  Future<ModelUploadResponse?> getVideo(BuildContext context) async {
    var video = await picker.pickVideo(
      source: ImageSource.camera,
      maxDuration: Duration(minutes: 1),
    );

    compressVideoInfo = await compressVideo(File(video!.path), context);

    if (compressVideoInfo != null) {
      return ModelUploadResponse(
        file: File(compressVideoInfo!.path!),
        filePath: compressVideoInfo!.path!,
        fileName: compressVideoInfo!.path!.split('/').last,
      );
    } else {
      return ModelUploadResponse(
        file: File(''),
        filePath: '',
        fileName: '',
      );
    }
  }

  Future<ModelUploadResponse?> getImage(BuildContext context) async {
    try {
      imageCache!.maximumSize = 0;
      imageCache!.clear();
      var image = await picker.pickImage(
        source: ImageSource.camera,
        imageQuality: 25,
      );

      return ModelUploadResponse(
        file: File(image!.path),
        filePath: image.path,
        fileName: image.path.split('/').last,
      );
    } catch (e) {}
  }

  Future<MediaInfo?> compressVideo(File file, BuildContext context) async {
    showDialog<String>(
      context: context,
      builder: (BuildContext context) => Dialog(
        child: ProgressDialog(),
      ),
    );
    final info = await VideoCompressApi.compressVideo(file);
    return info!;
  }
}

class ModelUploadResponse {
  File? file;
  String? filePath;
  String? fileName;

  ModelUploadResponse({
    required this.file,
    required this.filePath,
    required this.fileName,
  });

  ModelUploadResponse.fromJson(Map<String, dynamic> json) {
    file = json['file'];
    filePath = json['file_path'];
    fileName = json['file_name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['file'] = this.file;
    data['file_path'] = this.filePath;
    data['file_name'] = this.fileName;
    return data;
  }
}
