import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_entitie.freezed.dart';
part 'auth_entitie.g.dart';

//! Login Entitie
@freezed
class AuthEntitie with _$AuthEntitie {
  factory AuthEntitie({
    AuthEntitieUser? user,
    @JsonKey(name: 'user_right') List<AuthEntitieUserRight>? userRight,
    AuthEntitieIndexMenu? indexMenu,
  }) = _AuthEntitie;

  factory AuthEntitie.fromJson(Map<String, dynamic> json) => _$AuthEntitieFromJson(json);
}

@freezed
class AuthEntitieUser with _$AuthEntitieUser {
  factory AuthEntitieUser({
    int? id,
    String? name,
    String? username,
    String? email,
    @JsonKey(name: 'real_password') String? realPassword,
    @JsonKey(name: 'user_type') String? userType,
    @JsonKey(name: 'firebase_token') String? firebaseToken,
    @JsonKey(name: 'login_status') String? loginStatus,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'department_id') String? departmentId,
    @JsonKey(name: 'position_id') String? positionId,
    @JsonKey(name: 'user_right_id') int? userRightId,
    @JsonKey(name: 'user_reference_id') String? userReferenceId,
  }) = _AuthEntitieUser;

  factory AuthEntitieUser.fromJson(Map<String, dynamic> json) => _$AuthEntitieUserFromJson(json);
}

@freezed
class AuthEntitieUserRight with _$AuthEntitieUserRight {
  factory AuthEntitieUserRight({
    int? id,
    @JsonKey(name: 'user_right_id') String? userRightId,
    @JsonKey(name: 'menu_id') String? menuId,
    @JsonKey(name: 'menu_url') String? menuUrl,
    String? index,
    String? create,
    String? edit,
    String? delete,
    String? assign,
    String? start,
    String? finish,
    String? cancel,
    String? upload,
    String? import,
    String? export,
    @JsonKey(name: 'revision_mo') String? revisionMo,
    @JsonKey(name: 'view_mo_value') String? viewMoValue,
    @JsonKey(name: 'view_password') String? viewPassword,
  }) = _AuthEntitieUserRight;

  factory AuthEntitieUserRight.fromJson(Map<String, dynamic> json) => _$AuthEntitieUserRightFromJson(json);
}

// - dashboard
// - projects
// - tasks
// - employees
// - clients
// - kpi-adjustment
// - change-password

@freezed
class AuthEntitieIndexMenu with _$AuthEntitieIndexMenu {
  factory AuthEntitieIndexMenu({
    String? dashboard,
    String? projects,
    String? tasks,
    String? employees,
    String? clients,
    String? kpiAdjustment,
    String? changePassword,
  }) = _AuthEntitieIndexMenu;

  factory AuthEntitieIndexMenu.fromJson(Map<String, dynamic> json) => _$AuthEntitieIndexMenuFromJson(json);
}

@freezed
class AuthEntitieRequestLogin with _$AuthEntitieRequestLogin {
  factory AuthEntitieRequestLogin({
    String? username,
    String? password,
  }) = _AuthEntitieRequestLogin;

  factory AuthEntitieRequestLogin.fromJson(Map<String, dynamic> json) => _$AuthEntitieRequestLoginFromJson(json);
}

@freezed
class AuthEntitieUpdateResponse with _$AuthEntitieUpdateResponse {
  factory AuthEntitieUpdateResponse({
    String? success,
  }) = _AuthEntitieUpdateResponse;

  factory AuthEntitieUpdateResponse.fromJson(Map<String, dynamic> json) => _$AuthEntitieUpdateResponseFromJson(json);
}

@freezed
class AuthEntitieLogoutRequest with _$AuthEntitieLogoutRequest {
  factory AuthEntitieLogoutRequest({
    AuthEntitie? dataUser,
  }) = _AuthEntitieLogoutRequest;

  factory AuthEntitieLogoutRequest.fromJson(Map<String, dynamic> json) => _$AuthEntitieLogoutRequestFromJson(json);
}

@freezed
class AuthEntitieLogoutResponse with _$AuthEntitieLogoutResponse {
  factory AuthEntitieLogoutResponse({
    String? success,
  }) = _AuthEntitieLogoutResponse;

  factory AuthEntitieLogoutResponse.fromJson(Map<String, dynamic> json) => _$AuthEntitieLogoutResponseFromJson(json);
}

@freezed
class AuthEntitieGetUserDataRequest with _$AuthEntitieGetUserDataRequest {
  factory AuthEntitieGetUserDataRequest({
    String? id,
  }) = _AuthEntitieGetUserDataRequest;

  factory AuthEntitieGetUserDataRequest.fromJson(Map<String, dynamic> json) => _$AuthEntitieGetUserDataRequestFromJson(json);
}

@freezed
class AuthEntitieUpdateRequest with _$AuthEntitieUpdateRequest {
  factory AuthEntitieUpdateRequest({
    String? id,
  }) = _AuthEntitieUpdateRequest;

  factory AuthEntitieUpdateRequest.fromJson(Map<String, dynamic> json) => _$AuthEntitieUpdateRequestFromJson(json);
}

@freezed
class AuthEntitieUpdateStatusLoginRequest with _$AuthEntitieUpdateStatusLoginRequest {
  factory AuthEntitieUpdateStatusLoginRequest({
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'login_status') String? loginStatus,
  }) = _AuthEntitieUpdateStatusLoginRequest;

  factory AuthEntitieUpdateStatusLoginRequest.fromJson(Map<String, dynamic> json) => _$AuthEntitieUpdateStatusLoginRequestFromJson(json);
}

@freezed
class AuthEntitieUpdateTokenFcmRequest with _$AuthEntitieUpdateTokenFcmRequest {
  factory AuthEntitieUpdateTokenFcmRequest({
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'firebase_token') String? firebaseToken,
  }) = _AuthEntitieUpdateTokenFcmRequest;

  factory AuthEntitieUpdateTokenFcmRequest.fromJson(Map<String, dynamic> json) => _$AuthEntitieUpdateTokenFcmRequestFromJson(json);
}

@freezed
class AuthEntitieChangePasswordRequest with _$AuthEntitieChangePasswordRequest {
  factory AuthEntitieChangePasswordRequest({
    @Default('') String username,
    @Default('') String id,
    @Default('') String password,
  }) = _AuthEntitieChangePasswordRequest;

  factory AuthEntitieChangePasswordRequest.fromJson(Map<String, dynamic> json) => _$AuthEntitieChangePasswordRequestFromJson(json);
}

@freezed
class AuthEntitieChangePasswordResponse with _$AuthEntitieChangePasswordResponse {
  factory AuthEntitieChangePasswordResponse({
    String? success,
  }) = _AuthEntitieChangePasswordResponse;

  factory AuthEntitieChangePasswordResponse.fromJson(Map<String, dynamic> json) => _$AuthEntitieChangePasswordResponseFromJson(json);
}
