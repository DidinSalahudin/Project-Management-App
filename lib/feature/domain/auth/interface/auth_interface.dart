import 'package:dartz/dartz.dart';
import '../../../../common/failures/failures.dart';
import '../entitie/auth_entitie.dart';

abstract class AuthInterface {
  Future<Either<FailureData, AuthEntitie>> getLoggedInCacheUser();
  Future<Either<FailureData, bool>> getStatusOnboarding();
  Future<Either<FailureData, bool>> putStatusOnboarding(bool request);
  Future<Either<FailureData, AuthEntitie>> login(
    AuthEntitieRequestLogin authEntitieRequestLogin,
  );
  Future<Either<FailureData, AuthEntitieUpdateResponse>> putUpdateUser(
    AuthEntitieUpdateRequest request,
  );
  Future<Either<FailureData, AuthEntitieLogoutResponse>> logout(
    AuthEntitieLogoutRequest request,
  );
  Future<Either<FailureData, AuthEntitieChangePasswordResponse>> postChangePassword(
    AuthEntitieChangePasswordRequest request,
  );
}
