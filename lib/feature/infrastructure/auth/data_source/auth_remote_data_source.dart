import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../../../common/config/services/api_service.dart';
import '../../../../common/config/services/base_service.dart';
import '../../../../common/exception/exceptions.dart';
import '../../../domain/auth/entitie/auth_entitie.dart';

abstract class AuthRemoteDataSource {
  Future<AuthEntitie> login(
    AuthEntitieRequestLogin requestLogin,
  );
  Future<AuthEntitie> getUserData(AuthEntitieGetUserDataRequest request);
  Future<AuthEntitieUpdateResponse> putUpdateStatusLogin(
    AuthEntitieUpdateStatusLoginRequest request,
  );
  Future<AuthEntitieUpdateResponse> putUpdateTokenFcm(
    AuthEntitieUpdateTokenFcmRequest request,
  );
  Future<AuthEntitieChangePasswordResponse> postChangePassword(
    AuthEntitieChangePasswordRequest request,
  );
}

@LazySingleton(as: AuthRemoteDataSource)
class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final BaseService baseService;
  final Api api = Api.instance;

  AuthRemoteDataSourceImpl({
    required this.baseService,
  });

  @override
  Future<AuthEntitie> login(
    AuthEntitieRequestLogin requestLogin,
  ) async {
    try {
      var response = await baseService.request(
        api.postLogin,
        RequestType.POST,
        dataParam: requestLogin,
        useToken: false,
      );

      if (response != '') {
        final data = json.decode(json.encode(json.decode(response)));
        return AuthEntitie.fromJson(data);
      } else {
        throw ServerException(message: "Login Failed");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }

  @override
  Future<AuthEntitie> getUserData(
    AuthEntitieGetUserDataRequest request,
  ) async {
    try {
      var response = await baseService.request(
        api.getDataUser,
        RequestType.POST,
        dataParam: request,
        useToken: false,
      );

      if (response != '') {
        if (response != 'null') {
          final data = json.decode(json.encode(json.decode(response)));
          return AuthEntitie.fromJson(data);
        } else {
          return AuthEntitie.fromJson({});
        }
      } else {
        throw ServerException(message: "Loading data failed, please try again");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }

  @override
  Future<AuthEntitieUpdateResponse> putUpdateStatusLogin(
    AuthEntitieUpdateStatusLoginRequest request,
  ) async {
    try {
      var response = await baseService.request(
        api.putUpdateStatusLogin,
        RequestType.POST,
        dataParam: request,
        useToken: false,
      );

      if (response != '') {
        if (response != 'null') {
          final data = json.decode(json.encode(json.decode(response)));
          return AuthEntitieUpdateResponse.fromJson(data);
        } else {
          return AuthEntitieUpdateResponse.fromJson({});
        }
      } else {
        throw ServerException(message: "Loading data failed, please try again");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }

  @override
  Future<AuthEntitieUpdateResponse> putUpdateTokenFcm(
    AuthEntitieUpdateTokenFcmRequest request,
  ) async {
    try {
      var response = await baseService.request(
        api.putUpdateTokenFcm,
        RequestType.POST,
        dataParam: request,
        useToken: false,
      );

      if (response != '') {
        if (response != 'null') {
          final data = json.decode(json.encode(json.decode(response)));
          return AuthEntitieUpdateResponse.fromJson(data);
        } else {
          return AuthEntitieUpdateResponse.fromJson({});
        }
      } else {
        throw ServerException(message: "Loading data failed, please try again");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }

  @override
  Future<AuthEntitieChangePasswordResponse> postChangePassword(
    AuthEntitieChangePasswordRequest request,
  ) async {
    try {
      var response = await baseService.request(
        api.postChangePassword,
        RequestType.POST,
        dataParam: request,
        useToken: false,
      );

      if (response != '') {
        if (response != 'null') {
          final data = json.decode(json.encode(json.decode(response)));
          return AuthEntitieChangePasswordResponse.fromJson(data);
        } else {
          return AuthEntitieChangePasswordResponse.fromJson({});
        }
      } else {
        throw ServerException(message: "Loading data failed, please try again");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }
}
