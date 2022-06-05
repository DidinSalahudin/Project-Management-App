import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../exception/exceptions.dart';
import 'auth_service.dart';
import 'config_service.dart';

enum RequestType { GET, POST }

@injectable
class BaseService {
  Dio _dio = new Dio();
  Options? _headersOption;

  Future _getToken() async {
    var _token = await AuthService.instance.getToken();
    _headersOption = ConfigServices.getHeaders(token: _token);
  }

  Future<dynamic> request(
    String url,
    RequestType type, {
    dynamic dataParam,
    required bool useToken,
  }) async {
    var response;
    var responseDio;

    if (useToken) {
      await _getToken();
    } else {
      _headersOption = ConfigServices.getHeaders();
    }

    try {
      switch (type) {
        case RequestType.GET:
          responseDio = await _dio.get(
            url,
            options: _headersOption,
          );
          break;
        case RequestType.POST:
          responseDio = await _dio.post(
            url,
            data: dataParam,
            options: _headersOption,
          );
          break;
      }
      response = json.decode(json.encode(responseDio.data));
    } on DioError catch (e) {
      // response = _returnResponse(e.response!.statusCode!, e.response!.statusMessage);
      response = throw ServerException(
        message: e.response!.statusMessage.toString(),
      );
    }

    return response;
  }
}
