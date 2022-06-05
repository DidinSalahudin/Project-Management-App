part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.loginOption({
    required bool loading,
    required Option<Either<FailureData, AuthEntitie>> responseData,
  }) = LoginOption;
  const factory AuthState.logoutOption({
    required bool loading,
    required Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData,
  }) = LogoutOption;
  const factory AuthState.requestLogoutChangepasswordOption({
    required bool loading,
    required Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData,
  }) = RequestLogoutChangepasswordOption;
  const factory AuthState.getLoggedInCacheUserOption({
    required bool loading,
    required Option<Either<FailureData, AuthEntitie>> responseData,
  }) = GetLoggedInCacheUserOption;
  const factory AuthState.getStatusOnboardingOption({
    required bool loading,
    required Option<Either<FailureData, bool>> responseData,
  }) = GetStatusOnboardingOption;
  const factory AuthState.putStatusOnboardingOption({
    required bool loading,
    required Option<Either<FailureData, bool>> responseData,
  }) = PutStatusOnboardingOption;
  const factory AuthState.putUpdateUserOption({
    required bool loading,
    required Option<Either<FailureData, AuthEntitieUpdateResponse>> responseData,
  }) = PutUpdateUserOption;
  const factory AuthState.postChangePasswordOption({
    required bool loading,
    required Option<Either<FailureData, AuthEntitieChangePasswordResponse>> responseData,
  }) = PostChangePasswordOption;
}
