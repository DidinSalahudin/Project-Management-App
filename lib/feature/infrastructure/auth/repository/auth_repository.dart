import 'package:dartz/dartz.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:injectable/injectable.dart';

import '../../../../common/exception/exceptions.dart';
import '../../../../common/failures/failures.dart';
import '../../../../common/platform/network_info.dart';
import '../../../domain/auth/entitie/auth_entitie.dart';
import '../../../domain/auth/interface/auth_interface.dart';
import '../data_source/auth_local_data_source.dart';
import '../data_source/auth_remote_data_source.dart';

@LazySingleton(as: AuthInterface)
class AuthRepository implements AuthInterface {
  final NetworkInfo networkInfo;
  final AuthRemoteDataSource remoteDataSource;
  final AuthLocalDataSource localDataSource;

  AuthRepository(
    this.networkInfo,
    this.remoteDataSource,
    this.localDataSource,
  );

  @override
  Future<Either<FailureData, AuthEntitie>> getLoggedInCacheUser() async {
    try {
      final user = await localDataSource.getCacheUser();

      return Right(user);
    } on UserNotFoundException catch (error) {
      return Left(FailureMessage(message: error.message));
    } on ServerException catch (error) {
      return Left(FailureMessage(message: error.message));
    }
  }

  @override
  Future<Either<FailureData, AuthEntitie>> login(
    AuthEntitieRequestLogin authEntitieRequestLogin,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        final result = await remoteDataSource.login(
          authEntitieRequestLogin,
        );

        await localDataSource.saveCacheUser(result);

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
  Future<Either<FailureData, AuthEntitieLogoutResponse>> logout(
    AuthEntitieLogoutRequest request,
  ) async {
    try {
      await remoteDataSource.putUpdateStatusLogin(
        AuthEntitieUpdateStatusLoginRequest(
          userId: request.dataUser!.user!.id.toString(),
          loginStatus: '0',
        ),
      );
      try {
        await remoteDataSource.putUpdateTokenFcm(
          AuthEntitieUpdateTokenFcmRequest(
            userId: request.dataUser!.user!.id.toString(),
            firebaseToken: '',
          ),
        );

        await localDataSource.clear();
        return Right(
          AuthEntitieLogoutResponse(
            success: "true",
          ),
        );
      } catch (e) {
        return Left(FailureMessage(message: "Bad Request"));
      }
    } on ServerException catch (error) {
      return Left(FailureMessage(message: error.toString()));
    }
  }

  @override
  Future<Either<FailureData, AuthEntitieUpdateResponse>> putUpdateUser(
    AuthEntitieUpdateRequest request,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        await remoteDataSource.putUpdateStatusLogin(
          AuthEntitieUpdateStatusLoginRequest(
            userId: request.id,
            loginStatus: '1',
          ),
        );
        try {
          var tokenFcm = await FirebaseMessaging.instance.getToken();
          final resultUpdateTokenFcm = await remoteDataSource.putUpdateTokenFcm(
            AuthEntitieUpdateTokenFcmRequest(
              userId: request.id,
              firebaseToken: tokenFcm,
            ),
          );

          var getUser = await remoteDataSource.getUserData(
            AuthEntitieGetUserDataRequest(
              id: request.id,
            ),
          );
          await localDataSource.saveCacheUser(getUser);
          return Right(resultUpdateTokenFcm);
        } catch (e) {
          return Left(FailureMessage(message: "Bad Request"));
        }
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
  Future<Either<FailureData, AuthEntitieChangePasswordResponse>> postChangePassword(
    AuthEntitieChangePasswordRequest request,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        final result = await remoteDataSource.postChangePassword(
          request,
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
  Future<Either<FailureData, bool>> getStatusOnboarding() async {
    try {
      final user = await localDataSource.getCacheStatusOnboarding();

      return Right(user!);
    } on UserNotFoundException catch (error) {
      return Left(FailureMessage(message: error.message));
    }
  }

  @override
  Future<Either<FailureData, bool>> putStatusOnboarding(bool request) async {
    try {
      final result = await localDataSource.saveCacheStatusOnboarding(request);
      return Right(result);
    } on UserNotFoundException catch (error) {
      return Left(FailureMessage(message: error.message));
    }
  }
}
