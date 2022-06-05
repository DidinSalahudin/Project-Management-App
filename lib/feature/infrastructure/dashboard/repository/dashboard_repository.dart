import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../common/exception/exceptions.dart';
import '../../../../common/failures/failures.dart';
import '../../../../common/platform/network_info.dart';
import '../../../domain/dashboard/entitie/dashboard_entitie.dart';
import '../../../domain/dashboard/interface/dashboard_interface.dart';
import '../data_source/dashboard_remote_data_source.dart';

@LazySingleton(as: DashboardInterface)
class DashboardRepository implements DashboardInterface {
  final NetworkInfo networkInfo;
  final DashboardRemoteDataSource remoteDataSource;

  DashboardRepository(
    this.networkInfo,
    this.remoteDataSource,
  );

  @override
  Future<Either<FailureData, GetCountNewNotificationParamResponse>> getCountNewNotification(
    GetCountNewNotificationParamRequest paramRequest,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        final result = await remoteDataSource.getCountNewNotification(
          paramRequest,
        );
        return Right(result);
      } on ServerException catch (e) {
        return Left(FailureMessage(message: e.message));
      } on CacheException catch (e) {
        return Left(FailureMessage(message: e.message));
      }
    } else {
      return Left(FailureMessage(message: 'Your connection is offline'));
    }
  }

  @override
  Future<Either<FailureData, GetNotificationList>> getNotification(
    GetNotificationParamRequest paramRequest,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        await remoteDataSource.viewedNotification(
          ViewedNotificationRequest(
            userReferenceId: paramRequest.userReferenceId,
            userRightId: paramRequest.userRightId,
          ),
        );

        final result = await remoteDataSource.getNotification(
          paramRequest,
        );

        return Right(result);
      } on ServerException catch (e) {
        return Left(FailureMessage(message: e.message));
      } on CacheException catch (e) {
        return Left(FailureMessage(message: e.message));
      }
    } else {
      return Left(FailureMessage(message: 'Your connection is offline'));
    }
  }

  @override
  Future<Either<FailureData, GetListProject>> getListProjects(
    GetListProjectParamRequestPost paramRequest,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        final result = await remoteDataSource.getListProjects(
          paramRequest,
        );
        return Right(result);
      } on ServerException catch (e) {
        return Left(FailureMessage(message: e.message));
      } on CacheException catch (e) {
        return Left(FailureMessage(message: e.message));
      }
    } else {
      return Left(FailureMessage(message: 'Your connection is offline'));
    }
  }

  @override
  Future<Either<FailureData, GetListTask>> getListTasks(
    GetListTaskParamRequestPost paramRequest,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        final result = await remoteDataSource.getListTasks(
          paramRequest,
        );
        return Right(result);
      } on ServerException catch (e) {
        return Left(FailureMessage(message: e.message));
      } on CacheException catch (e) {
        return Left(FailureMessage(message: e.message));
      }
    } else {
      return Left(FailureMessage(message: 'Your connection is offline'));
    }
  }

  @override
  Future<Either<FailureData, EmployeeListFilterResponse>> getProductivityEmployeeListFilter(
    EmployeeListFilterRequest paramRequest,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        final result = await remoteDataSource.getProductivityEmployeeListFilter(
          paramRequest,
        );
        return Right(result);
      } on ServerException catch (e) {
        return Left(FailureMessage(message: e.message));
      } on CacheException catch (e) {
        return Left(FailureMessage(message: e.message));
      }
    } else {
      return Left(FailureMessage(message: 'Your connection is offline'));
    }
  }

  @override
  Future<Either<FailureData, EmployeePerformanceResponse>> getProductivityEmployeePerformance(
    EmployeePerformanceRequest paramRequest,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        final result = await remoteDataSource.getProductivityEmployeePerformance(
          paramRequest,
        );
        return Right(result);
      } on ServerException catch (e) {
        return Left(FailureMessage(message: e.message));
      } on CacheException catch (e) {
        return Left(FailureMessage(message: e.message));
      }
    } else {
      return Left(FailureMessage(message: 'Your connection is offline'));
    }
  }

  @override
  Future<Either<FailureData, ProductivityTotalResponse>> getProductivityTotal(
    ProductivityTotalRequest paramRequest,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        final resultClient = await remoteDataSource.getProductivityTotal(
          ProductivityTotalRequest(
            userReferenceId: paramRequest.userReferenceId,
            userRightId: paramRequest.userRightId,
            flag: ProductivityTotalFlag.CLIENT,
          ),
        );

        final resultProject = await remoteDataSource.getProductivityTotal(
          ProductivityTotalRequest(
            userReferenceId: paramRequest.userReferenceId,
            userRightId: paramRequest.userRightId,
            flag: ProductivityTotalFlag.PROJECT,
          ),
        );

        final resultTask = await remoteDataSource.getProductivityTotal(
          ProductivityTotalRequest(
            userReferenceId: paramRequest.userReferenceId,
            userRightId: paramRequest.userRightId,
            flag: ProductivityTotalFlag.TASK,
          ),
        );
        return Right(
          ProductivityTotalResponse(
            totalClient: resultClient.data,
            totalProject: resultProject.data,
            totalTask: resultTask.data,
          ),
        );
      } on ServerException catch (e) {
        return Left(FailureMessage(message: e.message));
      } on CacheException catch (e) {
        return Left(FailureMessage(message: e.message));
      }
    } else {
      return Left(FailureMessage(message: 'Your connection is offline'));
    }
  }

  @override
  Future<Either<FailureData, int>> viewedNotification(
    ViewedNotificationRequest paramRequest,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        final result = await remoteDataSource.viewedNotification(
          paramRequest,
        );

        return Right(result);
      } on ServerException catch (e) {
        return Left(FailureMessage(message: e.message));
      } on CacheException catch (e) {
        return Left(FailureMessage(message: e.message));
      }
    } else {
      return Left(FailureMessage(message: 'Your connection is offline'));
    }
  }
}
