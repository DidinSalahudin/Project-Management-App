part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.requestLogin(
    AuthEntitieRequestLogin requestLogin,
  ) = RequestLogin;
  const factory AuthEvent.requestLogout(AuthEntitieLogoutRequest request) = RequestLogout;
  const factory AuthEvent.requestLogoutChangepassword(AuthEntitieLogoutRequest request) = RequestLogoutChangepassword;
  const factory AuthEvent.getLoggedInCacheUser() = GetLoggedInCacheUser;
  const factory AuthEvent.getStatusOnboarding() = GetStatusOnboarding;
  const factory AuthEvent.putStatusOnboarding(bool request) = PutStatusOnboarding;
  const factory AuthEvent.putUpdateUser(AuthEntitieUpdateRequest request) = PutUpdateUser;
  const factory AuthEvent.postChangePassword(AuthEntitieChangePasswordRequest request) = PostChangePassword;
}
