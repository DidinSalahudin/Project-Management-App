// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_entitie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthEntitie _$_$_AuthEntitieFromJson(Map<String, dynamic> json) {
  return _$_AuthEntitie(
    user: json['user'] == null
        ? null
        : AuthEntitieUser.fromJson(json['user'] as Map<String, dynamic>),
    userRight: (json['user_right'] as List<dynamic>?)
        ?.map((e) => AuthEntitieUserRight.fromJson(e as Map<String, dynamic>))
        .toList(),
    indexMenu: json['indexMenu'] == null
        ? null
        : AuthEntitieIndexMenu.fromJson(
            json['indexMenu'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AuthEntitieToJson(_$_AuthEntitie instance) =>
    <String, dynamic>{
      'user': instance.user,
      'user_right': instance.userRight,
      'indexMenu': instance.indexMenu,
    };

_$_AuthEntitieUser _$_$_AuthEntitieUserFromJson(Map<String, dynamic> json) {
  return _$_AuthEntitieUser(
    id: json['id'] as int?,
    name: json['name'] as String?,
    username: json['username'] as String?,
    email: json['email'] as String?,
    realPassword: json['real_password'] as String?,
    userType: json['user_type'] as String?,
    firebaseToken: json['firebase_token'] as String?,
    loginStatus: json['login_status'] as String?,
    createdAt: json['created_at'] as String?,
    updatedAt: json['updated_at'] as String?,
    departmentId: json['department_id'] as String?,
    positionId: json['position_id'] as String?,
    userRightId: json['user_right_id'] as int?,
    userReferenceId: json['user_reference_id'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthEntitieUserToJson(_$_AuthEntitieUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'email': instance.email,
      'real_password': instance.realPassword,
      'user_type': instance.userType,
      'firebase_token': instance.firebaseToken,
      'login_status': instance.loginStatus,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'department_id': instance.departmentId,
      'position_id': instance.positionId,
      'user_right_id': instance.userRightId,
      'user_reference_id': instance.userReferenceId,
    };

_$_AuthEntitieUserRight _$_$_AuthEntitieUserRightFromJson(
    Map<String, dynamic> json) {
  return _$_AuthEntitieUserRight(
    id: json['id'] as int?,
    userRightId: json['user_right_id'] as String?,
    menuId: json['menu_id'] as String?,
    menuUrl: json['menu_url'] as String?,
    index: json['index'] as String?,
    create: json['create'] as String?,
    edit: json['edit'] as String?,
    delete: json['delete'] as String?,
    assign: json['assign'] as String?,
    start: json['start'] as String?,
    finish: json['finish'] as String?,
    cancel: json['cancel'] as String?,
    upload: json['upload'] as String?,
    import: json['import'] as String?,
    export: json['export'] as String?,
    revisionMo: json['revision_mo'] as String?,
    viewMoValue: json['view_mo_value'] as String?,
    viewPassword: json['view_password'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthEntitieUserRightToJson(
        _$_AuthEntitieUserRight instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_right_id': instance.userRightId,
      'menu_id': instance.menuId,
      'menu_url': instance.menuUrl,
      'index': instance.index,
      'create': instance.create,
      'edit': instance.edit,
      'delete': instance.delete,
      'assign': instance.assign,
      'start': instance.start,
      'finish': instance.finish,
      'cancel': instance.cancel,
      'upload': instance.upload,
      'import': instance.import,
      'export': instance.export,
      'revision_mo': instance.revisionMo,
      'view_mo_value': instance.viewMoValue,
      'view_password': instance.viewPassword,
    };

_$_AuthEntitieIndexMenu _$_$_AuthEntitieIndexMenuFromJson(
    Map<String, dynamic> json) {
  return _$_AuthEntitieIndexMenu(
    dashboard: json['dashboard'] as String?,
    projects: json['projects'] as String?,
    tasks: json['tasks'] as String?,
    employees: json['employees'] as String?,
    clients: json['clients'] as String?,
    kpiAdjustment: json['kpiAdjustment'] as String?,
    changePassword: json['changePassword'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthEntitieIndexMenuToJson(
        _$_AuthEntitieIndexMenu instance) =>
    <String, dynamic>{
      'dashboard': instance.dashboard,
      'projects': instance.projects,
      'tasks': instance.tasks,
      'employees': instance.employees,
      'clients': instance.clients,
      'kpiAdjustment': instance.kpiAdjustment,
      'changePassword': instance.changePassword,
    };

_$_AuthEntitieRequestLogin _$_$_AuthEntitieRequestLoginFromJson(
    Map<String, dynamic> json) {
  return _$_AuthEntitieRequestLogin(
    username: json['username'] as String?,
    password: json['password'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthEntitieRequestLoginToJson(
        _$_AuthEntitieRequestLogin instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };

_$_AuthEntitieUpdateResponse _$_$_AuthEntitieUpdateResponseFromJson(
    Map<String, dynamic> json) {
  return _$_AuthEntitieUpdateResponse(
    success: json['success'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthEntitieUpdateResponseToJson(
        _$_AuthEntitieUpdateResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

_$_AuthEntitieLogoutRequest _$_$_AuthEntitieLogoutRequestFromJson(
    Map<String, dynamic> json) {
  return _$_AuthEntitieLogoutRequest(
    dataUser: json['dataUser'] == null
        ? null
        : AuthEntitie.fromJson(json['dataUser'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AuthEntitieLogoutRequestToJson(
        _$_AuthEntitieLogoutRequest instance) =>
    <String, dynamic>{
      'dataUser': instance.dataUser,
    };

_$_AuthEntitieLogoutResponse _$_$_AuthEntitieLogoutResponseFromJson(
    Map<String, dynamic> json) {
  return _$_AuthEntitieLogoutResponse(
    success: json['success'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthEntitieLogoutResponseToJson(
        _$_AuthEntitieLogoutResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
    };

_$_AuthEntitieGetUserDataRequest _$_$_AuthEntitieGetUserDataRequestFromJson(
    Map<String, dynamic> json) {
  return _$_AuthEntitieGetUserDataRequest(
    id: json['id'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthEntitieGetUserDataRequestToJson(
        _$_AuthEntitieGetUserDataRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$_AuthEntitieUpdateRequest _$_$_AuthEntitieUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _$_AuthEntitieUpdateRequest(
    id: json['id'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthEntitieUpdateRequestToJson(
        _$_AuthEntitieUpdateRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$_AuthEntitieUpdateStatusLoginRequest
    _$_$_AuthEntitieUpdateStatusLoginRequestFromJson(
        Map<String, dynamic> json) {
  return _$_AuthEntitieUpdateStatusLoginRequest(
    userId: json['user_id'] as String?,
    loginStatus: json['login_status'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthEntitieUpdateStatusLoginRequestToJson(
        _$_AuthEntitieUpdateStatusLoginRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'login_status': instance.loginStatus,
    };

_$_AuthEntitieUpdateTokenFcmRequest
    _$_$_AuthEntitieUpdateTokenFcmRequestFromJson(Map<String, dynamic> json) {
  return _$_AuthEntitieUpdateTokenFcmRequest(
    userId: json['user_id'] as String?,
    firebaseToken: json['firebase_token'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthEntitieUpdateTokenFcmRequestToJson(
        _$_AuthEntitieUpdateTokenFcmRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'firebase_token': instance.firebaseToken,
    };

_$_AuthEntitieChangePasswordRequest
    _$_$_AuthEntitieChangePasswordRequestFromJson(Map<String, dynamic> json) {
  return _$_AuthEntitieChangePasswordRequest(
    username: json['username'] as String? ?? '',
    id: json['id'] as String? ?? '',
    password: json['password'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_AuthEntitieChangePasswordRequestToJson(
        _$_AuthEntitieChangePasswordRequest instance) =>
    <String, dynamic>{
      'username': instance.username,
      'id': instance.id,
      'password': instance.password,
    };

_$_AuthEntitieChangePasswordResponse
    _$_$_AuthEntitieChangePasswordResponseFromJson(Map<String, dynamic> json) {
  return _$_AuthEntitieChangePasswordResponse(
    success: json['success'] as String?,
  );
}

Map<String, dynamic> _$_$_AuthEntitieChangePasswordResponseToJson(
        _$_AuthEntitieChangePasswordResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
    };
