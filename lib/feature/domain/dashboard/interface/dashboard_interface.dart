import 'package:dartz/dartz.dart';

import '../../../../common/failures/failures.dart';
import '../entitie/dashboard_entitie.dart';

abstract class DashboardInterface {
  Future<Either<FailureData, GetCountNewNotificationParamResponse>> getCountNewNotification(
    GetCountNewNotificationParamRequest paramRequest,
  );
  Future<Either<FailureData, GetNotificationList>> getNotification(
    GetNotificationParamRequest paramRequest,
  );
  Future<Either<FailureData, int>> viewedNotification(
    ViewedNotificationRequest paramRequest,
  );
  Future<Either<FailureData, GetListProject>> getListProjects(
    GetListProjectParamRequestPost paramRequest,
  );
  Future<Either<FailureData, GetListTask>> getListTasks(
    GetListTaskParamRequestPost paramRequest,
  );

  Future<Either<FailureData, ProductivityTotalResponse>> getProductivityTotal(
    ProductivityTotalRequest paramRequest,
  );
  Future<Either<FailureData, EmployeePerformanceResponse>> getProductivityEmployeePerformance(
    EmployeePerformanceRequest paramRequest,
  );
  Future<Either<FailureData, EmployeeListFilterResponse>> getProductivityEmployeeListFilter(
    EmployeeListFilterRequest paramRequest,
  );
}
