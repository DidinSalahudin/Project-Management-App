import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/common/utils/utils.dart';
import 'package:flutter/material.dart';

class CardTaskClient extends StatefulWidget {
  const CardTaskClient({
    Key? key,
    required this.idTask,
    required this.idTaskDepartment,
    required this.taskNo,
    required this.taskName,
    required this.projectNo,
    required this.projectName,
    required this.taskStatus,
    this.taskStatusText = '',
    required this.taskBeginDate,
    required this.taskEndDate,
    required this.taskResponsible,
    required this.taskDeadline,
    required this.taskAttachment,
    required this.taskAttachmentName,
    required this.onTapCheckboxTask,
    required this.onTapDownload,
    required this.taskValueCheck,
    required this.taskRevision,
    required this.projectStatus,
    required this.specialTask,
    required this.levelProjectTask,
  }) : super(key: key);

  final String idTask;
  final String idTaskDepartment;
  final String taskNo;
  final String taskName;
  final String projectNo;
  final String projectName;
  final String taskStatus;
  final String taskStatusText;
  final String taskBeginDate;
  final String taskEndDate;
  final String taskResponsible;
  final String taskDeadline;
  final String taskAttachment;
  final String taskAttachmentName;
  final bool taskValueCheck;
  final Function(bool?)? onTapCheckboxTask;
  final Function()? onTapDownload;
  final String taskRevision;
  final String projectStatus;
  final String specialTask;
  final String levelProjectTask;

  @override
  _CardTaskClientState createState() => _CardTaskClientState();
}

class _CardTaskClientState extends State<CardTaskClient> {
  Color? colorStatus;
  String? statusName;

  @override
  Widget build(BuildContext context) {
    switch (widget.taskStatus) {
      case "open":
        statusName = "Open";
        colorStatus = ColorConstant.yellow;
        break;
      case "urgent":
        statusName = "Urgent";
        colorStatus = ColorConstant.yellow;
        break;
      case "in progress":
        statusName = "In Progress";
        colorStatus = ColorConstant.blue;
        break;
      case "waiting approval":
        statusName = "Waiting Approval";
        colorStatus = ColorConstant.yellow;
        break;
      case "waiting canceled":
        statusName = "Finish (Waiting Approval)";
        colorStatus = ColorConstant.green;
        break;
      case "finish":
        statusName = "Finish";
        colorStatus = ColorConstant.green;
        break;
      case "canceled":
        statusName = "Cancel";
        colorStatus = ColorConstant.red;
        break;
      case "completed":
        statusName = "Completed";
        colorStatus = ColorConstant.green;
        break;
      case "revision mo":
        statusName = "Revision Mo";
        colorStatus = ColorConstant.orange;
        break;
      default:
        statusName = "";
        colorStatus = ColorConstant.primaryColor;
        break;
    }
    return Row(
      children: [
        Expanded(
          child: Container(
            width: double.infinity,
            margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                20.0,
              ),
              boxShadow: [
                BoxShadow(
                  color: ColorConstant.grey.withOpacity(0.15),
                  spreadRadius: 0,
                  blurRadius: 24,
                  offset: Offset(0, 8),
                ),
              ],
            ),
            child: Card(
              elevation: 0,
              clipBehavior: Clip.antiAlias,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  20.0,
                ),
              ),
              color: Colors.white,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    left: 0,
                    top: 0,
                    bottom: 0,
                    width: 15,
                    child: Container(
                      color: colorStatus,
                    ), // replace with your image
                  ),
                  Container(
                    width: SizeConstant().deviceWith(context),
                    padding: EdgeInsets.fromLTRB(30, 15, 15, 15),
                    child: ListTile(
                      contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                      title: Text(
                        '[#${widget.idTask}] ${widget.taskName}',
                        style: StyleText.title.copyWith(
                          color: ColorConstant.textPrimaryColor,
                        ),
                      ),
                      subtitle: Row(
                        children: [
                          InkWell(
                            onTap: widget.onTapDownload,
                            child: Container(
                              margin: EdgeInsets.only(top: 5),
                              padding: EdgeInsets.symmetric(horizontal: 20),
                              height: 40,
                              decoration: BoxDecoration(
                                color: ColorConstant.blue,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Center(
                                child: Text(
                                  "Preview",
                                  style: StyleText.buttonL.copyWith(
                                    fontSize: 14,
                                    color: ColorConstant.textWhite,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      trailing: (widget.projectStatus == 'finish' && widget.taskAttachment != '' && (widget.levelProjectTask == '0' || widget.levelProjectTask == '1') && widget.specialTask == '0')
                          ? Checkbox(
                              activeColor: colorStatus,
                              value: widget.taskValueCheck,
                              onChanged: widget.onTapCheckboxTask,
                            )
                          : widget.taskRevision == '1'
                              ? Container(
                                  child: Text(
                                    'Revision',
                                    style: StyleText.captionS.copyWith(
                                      fontSize: 14,
                                    ),
                                  ),
                                )
                              : Container(
                                  child: Text(''),
                                ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
