import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../../../common/config/services/api_service.dart';
import '../../../../common/config/services/base_service.dart';
import '../../../../common/exception/exceptions.dart';
import '../../../domain/dashboard/entitie/dashboard_entitie.dart';

abstract class DashboardRemoteDataSource {
  Future<GetCountNewNotificationParamResponse> getCountNewNotification(
    GetCountNewNotificationParamRequest paramRequest,
  );
  Future<GetNotificationList> getNotification(
    GetNotificationParamRequest paramRequest,
  );
  Future<GetListProject> getListProjects(
    GetListProjectParamRequestPost paramRequest,
  );
  Future<GetListTask> getListTasks(
    GetListTaskParamRequestPost paramRequest,
  );

  Future<ProductivityTotalResponseApi> getProductivityTotal(
    ProductivityTotalRequest paramRequest,
  );
  Future<EmployeePerformanceResponse> getProductivityEmployeePerformance(
    EmployeePerformanceRequest paramRequest,
  );
  Future<EmployeeListFilterResponse> getProductivityEmployeeListFilter(
    EmployeeListFilterRequest paramRequest,
  );

  Future<int> viewedNotification(
    ViewedNotificationRequest paramRequest,
  );
}

@LazySingleton(as: DashboardRemoteDataSource)
class DashboardRemoteDataSourceImpl implements DashboardRemoteDataSource {
  final BaseService baseService;
  final Api api = Api.instance;

  DashboardRemoteDataSourceImpl({
    required this.baseService,
  });

  @override
  Future<GetCountNewNotificationParamResponse> getCountNewNotification(
    GetCountNewNotificationParamRequest paramRequest,
  ) async {
    try {
      var response = await baseService.request(
        api.getNewNotification,
        RequestType.POST,
        dataParam: paramRequest,
        useToken: false,
      );

      if (response != '') {
        if (response != 'null') {
          final data = json.decode(json.encode(json.decode(response)));
          return GetCountNewNotificationParamResponse.fromJson(data);
        } else {
          return GetCountNewNotificationParamResponse.fromJson({});
        }
      } else {
        throw ServerException(message: "Loading data failed, please try again");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }

  @override
  Future<GetNotificationList> getNotification(
    GetNotificationParamRequest paramRequest,
  ) async {
    try {
      var response = await baseService.request(
        api.getNotification,
        RequestType.POST,
        dataParam: paramRequest,
        useToken: false,
      );

      if (response != '') {
        if (response != 'null') {
          final data = json.decode(json.encode(json.decode(response)));
          return GetNotificationList.fromJson({'data': data});
        } else {
          return GetNotificationList.fromJson({});
        }
      } else {
        throw ServerException(message: "Loading data failed, please try again");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }

  @override
  Future<GetListProject> getListProjects(
    GetListProjectParamRequestPost paramRequest,
  ) async {
    try {
      String url = '';

      if (paramRequest.statusProject == StatusProject.ALL) {
        url = api.getListProjectAllDashboard;
      } else if (paramRequest.statusProject == StatusProject.ALLPROJECT) {
        url = api.getListProjectAllMenuProject;
      } else if (paramRequest.statusProject == StatusProject.URGENT) {
        url = api.getListProjectUrgentDashboard;
      } else if (paramRequest.statusProject == StatusProject.INPROGRESS) {
        url = api.getListProjectInProgressDashboard;
      } else if (paramRequest.statusProject == StatusProject.FINISH) {
        url = api.getListProjectFinishDashboard;
      } else if (paramRequest.statusProject == StatusProject.CANCEL) {
        url = api.getListProjectCancelDashboard;
      } else if (paramRequest.statusProject == StatusProject.COMPLETED) {
        url = api.getListProjectCompletedDashboard;
      } else if (paramRequest.statusProject == StatusProject.CANCELED) {
        url = api.getListProjectCanceledDashboard;
      } else if (paramRequest.statusProject == StatusProject.REVISIONMO) {
        url = api.getListProjectRevisionMoDashboard;
      } else {
        url = '';
      }

      if (url != '') {
        var response = await baseService.request(
          url,
          RequestType.POST,
          dataParam: GetListProjectParamRequestPost(
            userReferenceId: paramRequest.userReferenceId,
            userRightId: paramRequest.userRightId,
          ),
          useToken: false,
        );

        if (response != '') {
          if (response != 'null') {
            final data = json.decode(json.encode(json.decode(response)));
            return GetListProject.fromJson({'data': data});
          } else {
            return GetListProject.fromJson({});
          }
        } else {
          throw ServerException(message: "Loading data failed, please try again");
        }
      } else {
        throw BadRequestException(message: "Bad Request");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }

  @override
  Future<GetListTask> getListTasks(
    GetListTaskParamRequestPost paramRequest,
  ) async {
    try {
      String url = '';

      if (paramRequest.statusTask == StatusTask.ALL) {
        url = api.getListTaskAllDashboard;
      } else if (paramRequest.statusTask == StatusTask.ALLTASK) {
        url = api.getListTaskAllMenuProject;
      } else if (paramRequest.statusTask == StatusTask.OPEN) {
        url = api.getListTaskOpenDashboard;
      } else if (paramRequest.statusTask == StatusTask.INPROGRESS) {
        url = api.getListTaskInProgressDashboard;
      } else if (paramRequest.statusTask == StatusTask.FINISH) {
        url = api.getListTaskFinishDashboard;
      } else {
        url = '';
      }

      if (url != '') {
        var response = await baseService.request(
          url,
          RequestType.POST,
          dataParam: GetListTaskParamRequestPost(
            userReferenceId: paramRequest.userReferenceId,
            userRightId: paramRequest.userRightId,
          ),
          useToken: false,
        );

        if (response != '') {
          if (response != 'null') {
            final data = json.decode(json.encode(json.decode(response)));
            return GetListTask.fromJson({'data': data});
          } else {
            return GetListTask.fromJson({});
          }
        } else {
          throw ServerException(message: "Loading data failed, please try again");
        }
      } else {
        throw BadRequestException(message: "Bad Request");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }

  @override
  Future<EmployeeListFilterResponse> getProductivityEmployeeListFilter(
    EmployeeListFilterRequest paramRequest,
  ) async {
    try {
      var response = await baseService.request(
        api.getProductivityEmployeeList,
        RequestType.POST,
        dataParam: paramRequest,
        useToken: false,
      );

      if (response != '') {
        if (response != 'null') {
          final data = json.decode(json.encode(json.decode(response)));
          return EmployeeListFilterResponse.fromJson({'data': data});
        } else {
          return EmployeeListFilterResponse.fromJson({});
        }
      } else {
        throw ServerException(message: "Loading data failed, please try again");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }

  @override
  Future<EmployeePerformanceResponse> getProductivityEmployeePerformance(
    EmployeePerformanceRequest paramRequest,
  ) async {
    try {
      var response = await baseService.request(
        api.getProductivityEmployeePerformance,
        RequestType.POST,
        dataParam: paramRequest,
        useToken: false,
      );

      if (response != '') {
        if (response != 'null') {
          final data = json.decode(json.encode(json.decode(response)));
          return EmployeePerformanceResponse.fromJson(data);
        } else {
          return EmployeePerformanceResponse.fromJson({});
        }
      } else {
        throw ServerException(message: "Loading data failed, please try again");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }

  @override
  Future<ProductivityTotalResponseApi> getProductivityTotal(
    ProductivityTotalRequest paramRequest,
  ) async {
    try {
      String url = '';

      if (paramRequest.flag == ProductivityTotalFlag.CLIENT) {
        url = api.getProductivityTotalClient;
      } else if (paramRequest.flag == ProductivityTotalFlag.PROJECT) {
        url = api.getProductivityTotalProject;
      } else if (paramRequest.flag == ProductivityTotalFlag.TASK) {
        url = api.getProductivityTotalTask;
      } else {
        url = '';
      }

      if (url != '') {
        var response = await baseService.request(
          url,
          RequestType.POST,
          dataParam: ProductivityTotalRequest(
            userReferenceId: paramRequest.userReferenceId,
            userRightId: paramRequest.userRightId,
          ),
          useToken: false,
        );

        if (response != '') {
          if (response != 'null') {
            final data = json.decode(json.encode(json.decode(response)));
            return ProductivityTotalResponseApi.fromJson(data);
          } else {
            return ProductivityTotalResponseApi.fromJson({});
          }
        } else {
          throw ServerException(message: "Loading data failed, please try again");
        }
      } else {
        throw BadRequestException(message: "Bad Request");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }

  @override
  Future<int> viewedNotification(
    ViewedNotificationRequest paramRequest,
  ) async {
    try {
      var response = await baseService.request(
        api.getViewedNotification,
        RequestType.POST,
        dataParam: paramRequest,
        useToken: false,
      );

      if (response != '') {
        if (response != 'null') {
          final data = json.decode(json.encode(json.decode(response)));
          return data;
        } else {
          return 0;
        }
      } else {
        throw ServerException(message: "Loading data failed, please try again");
      }
    } on DioError catch (e) {
      throw ServerException(message: e.message);
    }
  }
}
