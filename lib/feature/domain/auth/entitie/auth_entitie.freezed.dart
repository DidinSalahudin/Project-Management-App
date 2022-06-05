// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_entitie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthEntitie _$AuthEntitieFromJson(Map<String, dynamic> json) {
  return _AuthEntitie.fromJson(json);
}

/// @nodoc
class _$AuthEntitieTearOff {
  const _$AuthEntitieTearOff();

  _AuthEntitie call(
      {AuthEntitieUser? user,
      @JsonKey(name: 'user_right') List<AuthEntitieUserRight>? userRight,
      AuthEntitieIndexMenu? indexMenu}) {
    return _AuthEntitie(
      user: user,
      userRight: userRight,
      indexMenu: indexMenu,
    );
  }

  AuthEntitie fromJson(Map<String, Object> json) {
    return AuthEntitie.fromJson(json);
  }
}

/// @nodoc
const $AuthEntitie = _$AuthEntitieTearOff();

/// @nodoc
mixin _$AuthEntitie {
  AuthEntitieUser? get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_right')
  List<AuthEntitieUserRight>? get userRight =>
      throw _privateConstructorUsedError;
  AuthEntitieIndexMenu? get indexMenu => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitieCopyWith<AuthEntitie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitieCopyWith<$Res> {
  factory $AuthEntitieCopyWith(
          AuthEntitie value, $Res Function(AuthEntitie) then) =
      _$AuthEntitieCopyWithImpl<$Res>;
  $Res call(
      {AuthEntitieUser? user,
      @JsonKey(name: 'user_right') List<AuthEntitieUserRight>? userRight,
      AuthEntitieIndexMenu? indexMenu});

  $AuthEntitieUserCopyWith<$Res>? get user;
  $AuthEntitieIndexMenuCopyWith<$Res>? get indexMenu;
}

/// @nodoc
class _$AuthEntitieCopyWithImpl<$Res> implements $AuthEntitieCopyWith<$Res> {
  _$AuthEntitieCopyWithImpl(this._value, this._then);

  final AuthEntitie _value;
  // ignore: unused_field
  final $Res Function(AuthEntitie) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? userRight = freezed,
    Object? indexMenu = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthEntitieUser?,
      userRight: userRight == freezed
          ? _value.userRight
          : userRight // ignore: cast_nullable_to_non_nullable
              as List<AuthEntitieUserRight>?,
      indexMenu: indexMenu == freezed
          ? _value.indexMenu
          : indexMenu // ignore: cast_nullable_to_non_nullable
              as AuthEntitieIndexMenu?,
    ));
  }

  @override
  $AuthEntitieUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AuthEntitieUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $AuthEntitieIndexMenuCopyWith<$Res>? get indexMenu {
    if (_value.indexMenu == null) {
      return null;
    }

    return $AuthEntitieIndexMenuCopyWith<$Res>(_value.indexMenu!, (value) {
      return _then(_value.copyWith(indexMenu: value));
    });
  }
}

/// @nodoc
abstract class _$AuthEntitieCopyWith<$Res>
    implements $AuthEntitieCopyWith<$Res> {
  factory _$AuthEntitieCopyWith(
          _AuthEntitie value, $Res Function(_AuthEntitie) then) =
      __$AuthEntitieCopyWithImpl<$Res>;
  @override
  $Res call(
      {AuthEntitieUser? user,
      @JsonKey(name: 'user_right') List<AuthEntitieUserRight>? userRight,
      AuthEntitieIndexMenu? indexMenu});

  @override
  $AuthEntitieUserCopyWith<$Res>? get user;
  @override
  $AuthEntitieIndexMenuCopyWith<$Res>? get indexMenu;
}

/// @nodoc
class __$AuthEntitieCopyWithImpl<$Res> extends _$AuthEntitieCopyWithImpl<$Res>
    implements _$AuthEntitieCopyWith<$Res> {
  __$AuthEntitieCopyWithImpl(
      _AuthEntitie _value, $Res Function(_AuthEntitie) _then)
      : super(_value, (v) => _then(v as _AuthEntitie));

  @override
  _AuthEntitie get _value => super._value as _AuthEntitie;

  @override
  $Res call({
    Object? user = freezed,
    Object? userRight = freezed,
    Object? indexMenu = freezed,
  }) {
    return _then(_AuthEntitie(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthEntitieUser?,
      userRight: userRight == freezed
          ? _value.userRight
          : userRight // ignore: cast_nullable_to_non_nullable
              as List<AuthEntitieUserRight>?,
      indexMenu: indexMenu == freezed
          ? _value.indexMenu
          : indexMenu // ignore: cast_nullable_to_non_nullable
              as AuthEntitieIndexMenu?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntitie implements _AuthEntitie {
  _$_AuthEntitie(
      {this.user, @JsonKey(name: 'user_right') this.userRight, this.indexMenu});

  factory _$_AuthEntitie.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthEntitieFromJson(json);

  @override
  final AuthEntitieUser? user;
  @override
  @JsonKey(name: 'user_right')
  final List<AuthEntitieUserRight>? userRight;
  @override
  final AuthEntitieIndexMenu? indexMenu;

  @override
  String toString() {
    return 'AuthEntitie(user: $user, userRight: $userRight, indexMenu: $indexMenu)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntitie &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.userRight, userRight) ||
                const DeepCollectionEquality()
                    .equals(other.userRight, userRight)) &&
            (identical(other.indexMenu, indexMenu) ||
                const DeepCollectionEquality()
                    .equals(other.indexMenu, indexMenu)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(userRight) ^
      const DeepCollectionEquality().hash(indexMenu);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitieCopyWith<_AuthEntitie> get copyWith =>
      __$AuthEntitieCopyWithImpl<_AuthEntitie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitieToJson(this);
  }
}

abstract class _AuthEntitie implements AuthEntitie {
  factory _AuthEntitie(
      {AuthEntitieUser? user,
      @JsonKey(name: 'user_right') List<AuthEntitieUserRight>? userRight,
      AuthEntitieIndexMenu? indexMenu}) = _$_AuthEntitie;

  factory _AuthEntitie.fromJson(Map<String, dynamic> json) =
      _$_AuthEntitie.fromJson;

  @override
  AuthEntitieUser? get user => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_right')
  List<AuthEntitieUserRight>? get userRight =>
      throw _privateConstructorUsedError;
  @override
  AuthEntitieIndexMenu? get indexMenu => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitieCopyWith<_AuthEntitie> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthEntitieUser _$AuthEntitieUserFromJson(Map<String, dynamic> json) {
  return _AuthEntitieUser.fromJson(json);
}

/// @nodoc
class _$AuthEntitieUserTearOff {
  const _$AuthEntitieUserTearOff();

  _AuthEntitieUser call(
      {int? id,
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
      @JsonKey(name: 'user_reference_id') String? userReferenceId}) {
    return _AuthEntitieUser(
      id: id,
      name: name,
      username: username,
      email: email,
      realPassword: realPassword,
      userType: userType,
      firebaseToken: firebaseToken,
      loginStatus: loginStatus,
      createdAt: createdAt,
      updatedAt: updatedAt,
      departmentId: departmentId,
      positionId: positionId,
      userRightId: userRightId,
      userReferenceId: userReferenceId,
    );
  }

  AuthEntitieUser fromJson(Map<String, Object> json) {
    return AuthEntitieUser.fromJson(json);
  }
}

/// @nodoc
const $AuthEntitieUser = _$AuthEntitieUserTearOff();

/// @nodoc
mixin _$AuthEntitieUser {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'real_password')
  String? get realPassword => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_type')
  String? get userType => throw _privateConstructorUsedError;
  @JsonKey(name: 'firebase_token')
  String? get firebaseToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'login_status')
  String? get loginStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'department_id')
  String? get departmentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'position_id')
  String? get positionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_right_id')
  int? get userRightId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitieUserCopyWith<AuthEntitieUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitieUserCopyWith<$Res> {
  factory $AuthEntitieUserCopyWith(
          AuthEntitieUser value, $Res Function(AuthEntitieUser) then) =
      _$AuthEntitieUserCopyWithImpl<$Res>;
  $Res call(
      {int? id,
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
      @JsonKey(name: 'user_reference_id') String? userReferenceId});
}

/// @nodoc
class _$AuthEntitieUserCopyWithImpl<$Res>
    implements $AuthEntitieUserCopyWith<$Res> {
  _$AuthEntitieUserCopyWithImpl(this._value, this._then);

  final AuthEntitieUser _value;
  // ignore: unused_field
  final $Res Function(AuthEntitieUser) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? realPassword = freezed,
    Object? userType = freezed,
    Object? firebaseToken = freezed,
    Object? loginStatus = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? departmentId = freezed,
    Object? positionId = freezed,
    Object? userRightId = freezed,
    Object? userReferenceId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      realPassword: realPassword == freezed
          ? _value.realPassword
          : realPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: userType == freezed
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
      firebaseToken: firebaseToken == freezed
          ? _value.firebaseToken
          : firebaseToken // ignore: cast_nullable_to_non_nullable
              as String?,
      loginStatus: loginStatus == freezed
          ? _value.loginStatus
          : loginStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentId: departmentId == freezed
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      positionId: positionId == freezed
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as String?,
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as int?,
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthEntitieUserCopyWith<$Res>
    implements $AuthEntitieUserCopyWith<$Res> {
  factory _$AuthEntitieUserCopyWith(
          _AuthEntitieUser value, $Res Function(_AuthEntitieUser) then) =
      __$AuthEntitieUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
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
      @JsonKey(name: 'user_reference_id') String? userReferenceId});
}

/// @nodoc
class __$AuthEntitieUserCopyWithImpl<$Res>
    extends _$AuthEntitieUserCopyWithImpl<$Res>
    implements _$AuthEntitieUserCopyWith<$Res> {
  __$AuthEntitieUserCopyWithImpl(
      _AuthEntitieUser _value, $Res Function(_AuthEntitieUser) _then)
      : super(_value, (v) => _then(v as _AuthEntitieUser));

  @override
  _AuthEntitieUser get _value => super._value as _AuthEntitieUser;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? realPassword = freezed,
    Object? userType = freezed,
    Object? firebaseToken = freezed,
    Object? loginStatus = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? departmentId = freezed,
    Object? positionId = freezed,
    Object? userRightId = freezed,
    Object? userReferenceId = freezed,
  }) {
    return _then(_AuthEntitieUser(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      realPassword: realPassword == freezed
          ? _value.realPassword
          : realPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: userType == freezed
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
      firebaseToken: firebaseToken == freezed
          ? _value.firebaseToken
          : firebaseToken // ignore: cast_nullable_to_non_nullable
              as String?,
      loginStatus: loginStatus == freezed
          ? _value.loginStatus
          : loginStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentId: departmentId == freezed
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      positionId: positionId == freezed
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as String?,
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as int?,
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntitieUser implements _AuthEntitieUser {
  _$_AuthEntitieUser(
      {this.id,
      this.name,
      this.username,
      this.email,
      @JsonKey(name: 'real_password') this.realPassword,
      @JsonKey(name: 'user_type') this.userType,
      @JsonKey(name: 'firebase_token') this.firebaseToken,
      @JsonKey(name: 'login_status') this.loginStatus,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'department_id') this.departmentId,
      @JsonKey(name: 'position_id') this.positionId,
      @JsonKey(name: 'user_right_id') this.userRightId,
      @JsonKey(name: 'user_reference_id') this.userReferenceId});

  factory _$_AuthEntitieUser.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthEntitieUserFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? username;
  @override
  final String? email;
  @override
  @JsonKey(name: 'real_password')
  final String? realPassword;
  @override
  @JsonKey(name: 'user_type')
  final String? userType;
  @override
  @JsonKey(name: 'firebase_token')
  final String? firebaseToken;
  @override
  @JsonKey(name: 'login_status')
  final String? loginStatus;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'department_id')
  final String? departmentId;
  @override
  @JsonKey(name: 'position_id')
  final String? positionId;
  @override
  @JsonKey(name: 'user_right_id')
  final int? userRightId;
  @override
  @JsonKey(name: 'user_reference_id')
  final String? userReferenceId;

  @override
  String toString() {
    return 'AuthEntitieUser(id: $id, name: $name, username: $username, email: $email, realPassword: $realPassword, userType: $userType, firebaseToken: $firebaseToken, loginStatus: $loginStatus, createdAt: $createdAt, updatedAt: $updatedAt, departmentId: $departmentId, positionId: $positionId, userRightId: $userRightId, userReferenceId: $userReferenceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntitieUser &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.realPassword, realPassword) ||
                const DeepCollectionEquality()
                    .equals(other.realPassword, realPassword)) &&
            (identical(other.userType, userType) ||
                const DeepCollectionEquality()
                    .equals(other.userType, userType)) &&
            (identical(other.firebaseToken, firebaseToken) ||
                const DeepCollectionEquality()
                    .equals(other.firebaseToken, firebaseToken)) &&
            (identical(other.loginStatus, loginStatus) ||
                const DeepCollectionEquality()
                    .equals(other.loginStatus, loginStatus)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality()
                    .equals(other.departmentId, departmentId)) &&
            (identical(other.positionId, positionId) ||
                const DeepCollectionEquality()
                    .equals(other.positionId, positionId)) &&
            (identical(other.userRightId, userRightId) ||
                const DeepCollectionEquality()
                    .equals(other.userRightId, userRightId)) &&
            (identical(other.userReferenceId, userReferenceId) ||
                const DeepCollectionEquality()
                    .equals(other.userReferenceId, userReferenceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(realPassword) ^
      const DeepCollectionEquality().hash(userType) ^
      const DeepCollectionEquality().hash(firebaseToken) ^
      const DeepCollectionEquality().hash(loginStatus) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(departmentId) ^
      const DeepCollectionEquality().hash(positionId) ^
      const DeepCollectionEquality().hash(userRightId) ^
      const DeepCollectionEquality().hash(userReferenceId);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitieUserCopyWith<_AuthEntitieUser> get copyWith =>
      __$AuthEntitieUserCopyWithImpl<_AuthEntitieUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitieUserToJson(this);
  }
}

abstract class _AuthEntitieUser implements AuthEntitieUser {
  factory _AuthEntitieUser(
          {int? id,
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
          @JsonKey(name: 'user_reference_id') String? userReferenceId}) =
      _$_AuthEntitieUser;

  factory _AuthEntitieUser.fromJson(Map<String, dynamic> json) =
      _$_AuthEntitieUser.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get username => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'real_password')
  String? get realPassword => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_type')
  String? get userType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'firebase_token')
  String? get firebaseToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'login_status')
  String? get loginStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'department_id')
  String? get departmentId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'position_id')
  String? get positionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_right_id')
  int? get userRightId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitieUserCopyWith<_AuthEntitieUser> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthEntitieUserRight _$AuthEntitieUserRightFromJson(Map<String, dynamic> json) {
  return _AuthEntitieUserRight.fromJson(json);
}

/// @nodoc
class _$AuthEntitieUserRightTearOff {
  const _$AuthEntitieUserRightTearOff();

  _AuthEntitieUserRight call(
      {int? id,
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
      @JsonKey(name: 'view_password') String? viewPassword}) {
    return _AuthEntitieUserRight(
      id: id,
      userRightId: userRightId,
      menuId: menuId,
      menuUrl: menuUrl,
      index: index,
      create: create,
      edit: edit,
      delete: delete,
      assign: assign,
      start: start,
      finish: finish,
      cancel: cancel,
      upload: upload,
      import: import,
      export: export,
      revisionMo: revisionMo,
      viewMoValue: viewMoValue,
      viewPassword: viewPassword,
    );
  }

  AuthEntitieUserRight fromJson(Map<String, Object> json) {
    return AuthEntitieUserRight.fromJson(json);
  }
}

/// @nodoc
const $AuthEntitieUserRight = _$AuthEntitieUserRightTearOff();

/// @nodoc
mixin _$AuthEntitieUserRight {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_right_id')
  String? get userRightId => throw _privateConstructorUsedError;
  @JsonKey(name: 'menu_id')
  String? get menuId => throw _privateConstructorUsedError;
  @JsonKey(name: 'menu_url')
  String? get menuUrl => throw _privateConstructorUsedError;
  String? get index => throw _privateConstructorUsedError;
  String? get create => throw _privateConstructorUsedError;
  String? get edit => throw _privateConstructorUsedError;
  String? get delete => throw _privateConstructorUsedError;
  String? get assign => throw _privateConstructorUsedError;
  String? get start => throw _privateConstructorUsedError;
  String? get finish => throw _privateConstructorUsedError;
  String? get cancel => throw _privateConstructorUsedError;
  String? get upload => throw _privateConstructorUsedError;
  String? get import => throw _privateConstructorUsedError;
  String? get export => throw _privateConstructorUsedError;
  @JsonKey(name: 'revision_mo')
  String? get revisionMo => throw _privateConstructorUsedError;
  @JsonKey(name: 'view_mo_value')
  String? get viewMoValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'view_password')
  String? get viewPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitieUserRightCopyWith<AuthEntitieUserRight> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitieUserRightCopyWith<$Res> {
  factory $AuthEntitieUserRightCopyWith(AuthEntitieUserRight value,
          $Res Function(AuthEntitieUserRight) then) =
      _$AuthEntitieUserRightCopyWithImpl<$Res>;
  $Res call(
      {int? id,
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
      @JsonKey(name: 'view_password') String? viewPassword});
}

/// @nodoc
class _$AuthEntitieUserRightCopyWithImpl<$Res>
    implements $AuthEntitieUserRightCopyWith<$Res> {
  _$AuthEntitieUserRightCopyWithImpl(this._value, this._then);

  final AuthEntitieUserRight _value;
  // ignore: unused_field
  final $Res Function(AuthEntitieUserRight) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userRightId = freezed,
    Object? menuId = freezed,
    Object? menuUrl = freezed,
    Object? index = freezed,
    Object? create = freezed,
    Object? edit = freezed,
    Object? delete = freezed,
    Object? assign = freezed,
    Object? start = freezed,
    Object? finish = freezed,
    Object? cancel = freezed,
    Object? upload = freezed,
    Object? import = freezed,
    Object? export = freezed,
    Object? revisionMo = freezed,
    Object? viewMoValue = freezed,
    Object? viewPassword = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as String?,
      menuId: menuId == freezed
          ? _value.menuId
          : menuId // ignore: cast_nullable_to_non_nullable
              as String?,
      menuUrl: menuUrl == freezed
          ? _value.menuUrl
          : menuUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
      create: create == freezed
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String?,
      edit: edit == freezed
          ? _value.edit
          : edit // ignore: cast_nullable_to_non_nullable
              as String?,
      delete: delete == freezed
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String?,
      assign: assign == freezed
          ? _value.assign
          : assign // ignore: cast_nullable_to_non_nullable
              as String?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String?,
      finish: finish == freezed
          ? _value.finish
          : finish // ignore: cast_nullable_to_non_nullable
              as String?,
      cancel: cancel == freezed
          ? _value.cancel
          : cancel // ignore: cast_nullable_to_non_nullable
              as String?,
      upload: upload == freezed
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as String?,
      import: import == freezed
          ? _value.import
          : import // ignore: cast_nullable_to_non_nullable
              as String?,
      export: export == freezed
          ? _value.export
          : export // ignore: cast_nullable_to_non_nullable
              as String?,
      revisionMo: revisionMo == freezed
          ? _value.revisionMo
          : revisionMo // ignore: cast_nullable_to_non_nullable
              as String?,
      viewMoValue: viewMoValue == freezed
          ? _value.viewMoValue
          : viewMoValue // ignore: cast_nullable_to_non_nullable
              as String?,
      viewPassword: viewPassword == freezed
          ? _value.viewPassword
          : viewPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthEntitieUserRightCopyWith<$Res>
    implements $AuthEntitieUserRightCopyWith<$Res> {
  factory _$AuthEntitieUserRightCopyWith(_AuthEntitieUserRight value,
          $Res Function(_AuthEntitieUserRight) then) =
      __$AuthEntitieUserRightCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
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
      @JsonKey(name: 'view_password') String? viewPassword});
}

/// @nodoc
class __$AuthEntitieUserRightCopyWithImpl<$Res>
    extends _$AuthEntitieUserRightCopyWithImpl<$Res>
    implements _$AuthEntitieUserRightCopyWith<$Res> {
  __$AuthEntitieUserRightCopyWithImpl(
      _AuthEntitieUserRight _value, $Res Function(_AuthEntitieUserRight) _then)
      : super(_value, (v) => _then(v as _AuthEntitieUserRight));

  @override
  _AuthEntitieUserRight get _value => super._value as _AuthEntitieUserRight;

  @override
  $Res call({
    Object? id = freezed,
    Object? userRightId = freezed,
    Object? menuId = freezed,
    Object? menuUrl = freezed,
    Object? index = freezed,
    Object? create = freezed,
    Object? edit = freezed,
    Object? delete = freezed,
    Object? assign = freezed,
    Object? start = freezed,
    Object? finish = freezed,
    Object? cancel = freezed,
    Object? upload = freezed,
    Object? import = freezed,
    Object? export = freezed,
    Object? revisionMo = freezed,
    Object? viewMoValue = freezed,
    Object? viewPassword = freezed,
  }) {
    return _then(_AuthEntitieUserRight(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as String?,
      menuId: menuId == freezed
          ? _value.menuId
          : menuId // ignore: cast_nullable_to_non_nullable
              as String?,
      menuUrl: menuUrl == freezed
          ? _value.menuUrl
          : menuUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String?,
      create: create == freezed
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String?,
      edit: edit == freezed
          ? _value.edit
          : edit // ignore: cast_nullable_to_non_nullable
              as String?,
      delete: delete == freezed
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as String?,
      assign: assign == freezed
          ? _value.assign
          : assign // ignore: cast_nullable_to_non_nullable
              as String?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String?,
      finish: finish == freezed
          ? _value.finish
          : finish // ignore: cast_nullable_to_non_nullable
              as String?,
      cancel: cancel == freezed
          ? _value.cancel
          : cancel // ignore: cast_nullable_to_non_nullable
              as String?,
      upload: upload == freezed
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as String?,
      import: import == freezed
          ? _value.import
          : import // ignore: cast_nullable_to_non_nullable
              as String?,
      export: export == freezed
          ? _value.export
          : export // ignore: cast_nullable_to_non_nullable
              as String?,
      revisionMo: revisionMo == freezed
          ? _value.revisionMo
          : revisionMo // ignore: cast_nullable_to_non_nullable
              as String?,
      viewMoValue: viewMoValue == freezed
          ? _value.viewMoValue
          : viewMoValue // ignore: cast_nullable_to_non_nullable
              as String?,
      viewPassword: viewPassword == freezed
          ? _value.viewPassword
          : viewPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntitieUserRight implements _AuthEntitieUserRight {
  _$_AuthEntitieUserRight(
      {this.id,
      @JsonKey(name: 'user_right_id') this.userRightId,
      @JsonKey(name: 'menu_id') this.menuId,
      @JsonKey(name: 'menu_url') this.menuUrl,
      this.index,
      this.create,
      this.edit,
      this.delete,
      this.assign,
      this.start,
      this.finish,
      this.cancel,
      this.upload,
      this.import,
      this.export,
      @JsonKey(name: 'revision_mo') this.revisionMo,
      @JsonKey(name: 'view_mo_value') this.viewMoValue,
      @JsonKey(name: 'view_password') this.viewPassword});

  factory _$_AuthEntitieUserRight.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthEntitieUserRightFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'user_right_id')
  final String? userRightId;
  @override
  @JsonKey(name: 'menu_id')
  final String? menuId;
  @override
  @JsonKey(name: 'menu_url')
  final String? menuUrl;
  @override
  final String? index;
  @override
  final String? create;
  @override
  final String? edit;
  @override
  final String? delete;
  @override
  final String? assign;
  @override
  final String? start;
  @override
  final String? finish;
  @override
  final String? cancel;
  @override
  final String? upload;
  @override
  final String? import;
  @override
  final String? export;
  @override
  @JsonKey(name: 'revision_mo')
  final String? revisionMo;
  @override
  @JsonKey(name: 'view_mo_value')
  final String? viewMoValue;
  @override
  @JsonKey(name: 'view_password')
  final String? viewPassword;

  @override
  String toString() {
    return 'AuthEntitieUserRight(id: $id, userRightId: $userRightId, menuId: $menuId, menuUrl: $menuUrl, index: $index, create: $create, edit: $edit, delete: $delete, assign: $assign, start: $start, finish: $finish, cancel: $cancel, upload: $upload, import: $import, export: $export, revisionMo: $revisionMo, viewMoValue: $viewMoValue, viewPassword: $viewPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntitieUserRight &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userRightId, userRightId) ||
                const DeepCollectionEquality()
                    .equals(other.userRightId, userRightId)) &&
            (identical(other.menuId, menuId) ||
                const DeepCollectionEquality().equals(other.menuId, menuId)) &&
            (identical(other.menuUrl, menuUrl) ||
                const DeepCollectionEquality()
                    .equals(other.menuUrl, menuUrl)) &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)) &&
            (identical(other.create, create) ||
                const DeepCollectionEquality().equals(other.create, create)) &&
            (identical(other.edit, edit) ||
                const DeepCollectionEquality().equals(other.edit, edit)) &&
            (identical(other.delete, delete) ||
                const DeepCollectionEquality().equals(other.delete, delete)) &&
            (identical(other.assign, assign) ||
                const DeepCollectionEquality().equals(other.assign, assign)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.finish, finish) ||
                const DeepCollectionEquality().equals(other.finish, finish)) &&
            (identical(other.cancel, cancel) ||
                const DeepCollectionEquality().equals(other.cancel, cancel)) &&
            (identical(other.upload, upload) ||
                const DeepCollectionEquality().equals(other.upload, upload)) &&
            (identical(other.import, import) ||
                const DeepCollectionEquality().equals(other.import, import)) &&
            (identical(other.export, export) ||
                const DeepCollectionEquality().equals(other.export, export)) &&
            (identical(other.revisionMo, revisionMo) ||
                const DeepCollectionEquality()
                    .equals(other.revisionMo, revisionMo)) &&
            (identical(other.viewMoValue, viewMoValue) ||
                const DeepCollectionEquality()
                    .equals(other.viewMoValue, viewMoValue)) &&
            (identical(other.viewPassword, viewPassword) ||
                const DeepCollectionEquality()
                    .equals(other.viewPassword, viewPassword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userRightId) ^
      const DeepCollectionEquality().hash(menuId) ^
      const DeepCollectionEquality().hash(menuUrl) ^
      const DeepCollectionEquality().hash(index) ^
      const DeepCollectionEquality().hash(create) ^
      const DeepCollectionEquality().hash(edit) ^
      const DeepCollectionEquality().hash(delete) ^
      const DeepCollectionEquality().hash(assign) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(finish) ^
      const DeepCollectionEquality().hash(cancel) ^
      const DeepCollectionEquality().hash(upload) ^
      const DeepCollectionEquality().hash(import) ^
      const DeepCollectionEquality().hash(export) ^
      const DeepCollectionEquality().hash(revisionMo) ^
      const DeepCollectionEquality().hash(viewMoValue) ^
      const DeepCollectionEquality().hash(viewPassword);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitieUserRightCopyWith<_AuthEntitieUserRight> get copyWith =>
      __$AuthEntitieUserRightCopyWithImpl<_AuthEntitieUserRight>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitieUserRightToJson(this);
  }
}

abstract class _AuthEntitieUserRight implements AuthEntitieUserRight {
  factory _AuthEntitieUserRight(
          {int? id,
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
          @JsonKey(name: 'view_password') String? viewPassword}) =
      _$_AuthEntitieUserRight;

  factory _AuthEntitieUserRight.fromJson(Map<String, dynamic> json) =
      _$_AuthEntitieUserRight.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_right_id')
  String? get userRightId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'menu_id')
  String? get menuId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'menu_url')
  String? get menuUrl => throw _privateConstructorUsedError;
  @override
  String? get index => throw _privateConstructorUsedError;
  @override
  String? get create => throw _privateConstructorUsedError;
  @override
  String? get edit => throw _privateConstructorUsedError;
  @override
  String? get delete => throw _privateConstructorUsedError;
  @override
  String? get assign => throw _privateConstructorUsedError;
  @override
  String? get start => throw _privateConstructorUsedError;
  @override
  String? get finish => throw _privateConstructorUsedError;
  @override
  String? get cancel => throw _privateConstructorUsedError;
  @override
  String? get upload => throw _privateConstructorUsedError;
  @override
  String? get import => throw _privateConstructorUsedError;
  @override
  String? get export => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'revision_mo')
  String? get revisionMo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'view_mo_value')
  String? get viewMoValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'view_password')
  String? get viewPassword => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitieUserRightCopyWith<_AuthEntitieUserRight> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthEntitieIndexMenu _$AuthEntitieIndexMenuFromJson(Map<String, dynamic> json) {
  return _AuthEntitieIndexMenu.fromJson(json);
}

/// @nodoc
class _$AuthEntitieIndexMenuTearOff {
  const _$AuthEntitieIndexMenuTearOff();

  _AuthEntitieIndexMenu call(
      {String? dashboard,
      String? projects,
      String? tasks,
      String? employees,
      String? clients,
      String? kpiAdjustment,
      String? changePassword}) {
    return _AuthEntitieIndexMenu(
      dashboard: dashboard,
      projects: projects,
      tasks: tasks,
      employees: employees,
      clients: clients,
      kpiAdjustment: kpiAdjustment,
      changePassword: changePassword,
    );
  }

  AuthEntitieIndexMenu fromJson(Map<String, Object> json) {
    return AuthEntitieIndexMenu.fromJson(json);
  }
}

/// @nodoc
const $AuthEntitieIndexMenu = _$AuthEntitieIndexMenuTearOff();

/// @nodoc
mixin _$AuthEntitieIndexMenu {
  String? get dashboard => throw _privateConstructorUsedError;
  String? get projects => throw _privateConstructorUsedError;
  String? get tasks => throw _privateConstructorUsedError;
  String? get employees => throw _privateConstructorUsedError;
  String? get clients => throw _privateConstructorUsedError;
  String? get kpiAdjustment => throw _privateConstructorUsedError;
  String? get changePassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitieIndexMenuCopyWith<AuthEntitieIndexMenu> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitieIndexMenuCopyWith<$Res> {
  factory $AuthEntitieIndexMenuCopyWith(AuthEntitieIndexMenu value,
          $Res Function(AuthEntitieIndexMenu) then) =
      _$AuthEntitieIndexMenuCopyWithImpl<$Res>;
  $Res call(
      {String? dashboard,
      String? projects,
      String? tasks,
      String? employees,
      String? clients,
      String? kpiAdjustment,
      String? changePassword});
}

/// @nodoc
class _$AuthEntitieIndexMenuCopyWithImpl<$Res>
    implements $AuthEntitieIndexMenuCopyWith<$Res> {
  _$AuthEntitieIndexMenuCopyWithImpl(this._value, this._then);

  final AuthEntitieIndexMenu _value;
  // ignore: unused_field
  final $Res Function(AuthEntitieIndexMenu) _then;

  @override
  $Res call({
    Object? dashboard = freezed,
    Object? projects = freezed,
    Object? tasks = freezed,
    Object? employees = freezed,
    Object? clients = freezed,
    Object? kpiAdjustment = freezed,
    Object? changePassword = freezed,
  }) {
    return _then(_value.copyWith(
      dashboard: dashboard == freezed
          ? _value.dashboard
          : dashboard // ignore: cast_nullable_to_non_nullable
              as String?,
      projects: projects == freezed
          ? _value.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as String?,
      tasks: tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as String?,
      employees: employees == freezed
          ? _value.employees
          : employees // ignore: cast_nullable_to_non_nullable
              as String?,
      clients: clients == freezed
          ? _value.clients
          : clients // ignore: cast_nullable_to_non_nullable
              as String?,
      kpiAdjustment: kpiAdjustment == freezed
          ? _value.kpiAdjustment
          : kpiAdjustment // ignore: cast_nullable_to_non_nullable
              as String?,
      changePassword: changePassword == freezed
          ? _value.changePassword
          : changePassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthEntitieIndexMenuCopyWith<$Res>
    implements $AuthEntitieIndexMenuCopyWith<$Res> {
  factory _$AuthEntitieIndexMenuCopyWith(_AuthEntitieIndexMenu value,
          $Res Function(_AuthEntitieIndexMenu) then) =
      __$AuthEntitieIndexMenuCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? dashboard,
      String? projects,
      String? tasks,
      String? employees,
      String? clients,
      String? kpiAdjustment,
      String? changePassword});
}

/// @nodoc
class __$AuthEntitieIndexMenuCopyWithImpl<$Res>
    extends _$AuthEntitieIndexMenuCopyWithImpl<$Res>
    implements _$AuthEntitieIndexMenuCopyWith<$Res> {
  __$AuthEntitieIndexMenuCopyWithImpl(
      _AuthEntitieIndexMenu _value, $Res Function(_AuthEntitieIndexMenu) _then)
      : super(_value, (v) => _then(v as _AuthEntitieIndexMenu));

  @override
  _AuthEntitieIndexMenu get _value => super._value as _AuthEntitieIndexMenu;

  @override
  $Res call({
    Object? dashboard = freezed,
    Object? projects = freezed,
    Object? tasks = freezed,
    Object? employees = freezed,
    Object? clients = freezed,
    Object? kpiAdjustment = freezed,
    Object? changePassword = freezed,
  }) {
    return _then(_AuthEntitieIndexMenu(
      dashboard: dashboard == freezed
          ? _value.dashboard
          : dashboard // ignore: cast_nullable_to_non_nullable
              as String?,
      projects: projects == freezed
          ? _value.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as String?,
      tasks: tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as String?,
      employees: employees == freezed
          ? _value.employees
          : employees // ignore: cast_nullable_to_non_nullable
              as String?,
      clients: clients == freezed
          ? _value.clients
          : clients // ignore: cast_nullable_to_non_nullable
              as String?,
      kpiAdjustment: kpiAdjustment == freezed
          ? _value.kpiAdjustment
          : kpiAdjustment // ignore: cast_nullable_to_non_nullable
              as String?,
      changePassword: changePassword == freezed
          ? _value.changePassword
          : changePassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntitieIndexMenu implements _AuthEntitieIndexMenu {
  _$_AuthEntitieIndexMenu(
      {this.dashboard,
      this.projects,
      this.tasks,
      this.employees,
      this.clients,
      this.kpiAdjustment,
      this.changePassword});

  factory _$_AuthEntitieIndexMenu.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthEntitieIndexMenuFromJson(json);

  @override
  final String? dashboard;
  @override
  final String? projects;
  @override
  final String? tasks;
  @override
  final String? employees;
  @override
  final String? clients;
  @override
  final String? kpiAdjustment;
  @override
  final String? changePassword;

  @override
  String toString() {
    return 'AuthEntitieIndexMenu(dashboard: $dashboard, projects: $projects, tasks: $tasks, employees: $employees, clients: $clients, kpiAdjustment: $kpiAdjustment, changePassword: $changePassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntitieIndexMenu &&
            (identical(other.dashboard, dashboard) ||
                const DeepCollectionEquality()
                    .equals(other.dashboard, dashboard)) &&
            (identical(other.projects, projects) ||
                const DeepCollectionEquality()
                    .equals(other.projects, projects)) &&
            (identical(other.tasks, tasks) ||
                const DeepCollectionEquality().equals(other.tasks, tasks)) &&
            (identical(other.employees, employees) ||
                const DeepCollectionEquality()
                    .equals(other.employees, employees)) &&
            (identical(other.clients, clients) ||
                const DeepCollectionEquality()
                    .equals(other.clients, clients)) &&
            (identical(other.kpiAdjustment, kpiAdjustment) ||
                const DeepCollectionEquality()
                    .equals(other.kpiAdjustment, kpiAdjustment)) &&
            (identical(other.changePassword, changePassword) ||
                const DeepCollectionEquality()
                    .equals(other.changePassword, changePassword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dashboard) ^
      const DeepCollectionEquality().hash(projects) ^
      const DeepCollectionEquality().hash(tasks) ^
      const DeepCollectionEquality().hash(employees) ^
      const DeepCollectionEquality().hash(clients) ^
      const DeepCollectionEquality().hash(kpiAdjustment) ^
      const DeepCollectionEquality().hash(changePassword);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitieIndexMenuCopyWith<_AuthEntitieIndexMenu> get copyWith =>
      __$AuthEntitieIndexMenuCopyWithImpl<_AuthEntitieIndexMenu>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitieIndexMenuToJson(this);
  }
}

abstract class _AuthEntitieIndexMenu implements AuthEntitieIndexMenu {
  factory _AuthEntitieIndexMenu(
      {String? dashboard,
      String? projects,
      String? tasks,
      String? employees,
      String? clients,
      String? kpiAdjustment,
      String? changePassword}) = _$_AuthEntitieIndexMenu;

  factory _AuthEntitieIndexMenu.fromJson(Map<String, dynamic> json) =
      _$_AuthEntitieIndexMenu.fromJson;

  @override
  String? get dashboard => throw _privateConstructorUsedError;
  @override
  String? get projects => throw _privateConstructorUsedError;
  @override
  String? get tasks => throw _privateConstructorUsedError;
  @override
  String? get employees => throw _privateConstructorUsedError;
  @override
  String? get clients => throw _privateConstructorUsedError;
  @override
  String? get kpiAdjustment => throw _privateConstructorUsedError;
  @override
  String? get changePassword => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitieIndexMenuCopyWith<_AuthEntitieIndexMenu> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthEntitieRequestLogin _$AuthEntitieRequestLoginFromJson(
    Map<String, dynamic> json) {
  return _AuthEntitieRequestLogin.fromJson(json);
}

/// @nodoc
class _$AuthEntitieRequestLoginTearOff {
  const _$AuthEntitieRequestLoginTearOff();

  _AuthEntitieRequestLogin call({String? username, String? password}) {
    return _AuthEntitieRequestLogin(
      username: username,
      password: password,
    );
  }

  AuthEntitieRequestLogin fromJson(Map<String, Object> json) {
    return AuthEntitieRequestLogin.fromJson(json);
  }
}

/// @nodoc
const $AuthEntitieRequestLogin = _$AuthEntitieRequestLoginTearOff();

/// @nodoc
mixin _$AuthEntitieRequestLogin {
  String? get username => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitieRequestLoginCopyWith<AuthEntitieRequestLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitieRequestLoginCopyWith<$Res> {
  factory $AuthEntitieRequestLoginCopyWith(AuthEntitieRequestLogin value,
          $Res Function(AuthEntitieRequestLogin) then) =
      _$AuthEntitieRequestLoginCopyWithImpl<$Res>;
  $Res call({String? username, String? password});
}

/// @nodoc
class _$AuthEntitieRequestLoginCopyWithImpl<$Res>
    implements $AuthEntitieRequestLoginCopyWith<$Res> {
  _$AuthEntitieRequestLoginCopyWithImpl(this._value, this._then);

  final AuthEntitieRequestLogin _value;
  // ignore: unused_field
  final $Res Function(AuthEntitieRequestLogin) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthEntitieRequestLoginCopyWith<$Res>
    implements $AuthEntitieRequestLoginCopyWith<$Res> {
  factory _$AuthEntitieRequestLoginCopyWith(_AuthEntitieRequestLogin value,
          $Res Function(_AuthEntitieRequestLogin) then) =
      __$AuthEntitieRequestLoginCopyWithImpl<$Res>;
  @override
  $Res call({String? username, String? password});
}

/// @nodoc
class __$AuthEntitieRequestLoginCopyWithImpl<$Res>
    extends _$AuthEntitieRequestLoginCopyWithImpl<$Res>
    implements _$AuthEntitieRequestLoginCopyWith<$Res> {
  __$AuthEntitieRequestLoginCopyWithImpl(_AuthEntitieRequestLogin _value,
      $Res Function(_AuthEntitieRequestLogin) _then)
      : super(_value, (v) => _then(v as _AuthEntitieRequestLogin));

  @override
  _AuthEntitieRequestLogin get _value =>
      super._value as _AuthEntitieRequestLogin;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_AuthEntitieRequestLogin(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntitieRequestLogin implements _AuthEntitieRequestLogin {
  _$_AuthEntitieRequestLogin({this.username, this.password});

  factory _$_AuthEntitieRequestLogin.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthEntitieRequestLoginFromJson(json);

  @override
  final String? username;
  @override
  final String? password;

  @override
  String toString() {
    return 'AuthEntitieRequestLogin(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntitieRequestLogin &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitieRequestLoginCopyWith<_AuthEntitieRequestLogin> get copyWith =>
      __$AuthEntitieRequestLoginCopyWithImpl<_AuthEntitieRequestLogin>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitieRequestLoginToJson(this);
  }
}

abstract class _AuthEntitieRequestLogin implements AuthEntitieRequestLogin {
  factory _AuthEntitieRequestLogin({String? username, String? password}) =
      _$_AuthEntitieRequestLogin;

  factory _AuthEntitieRequestLogin.fromJson(Map<String, dynamic> json) =
      _$_AuthEntitieRequestLogin.fromJson;

  @override
  String? get username => throw _privateConstructorUsedError;
  @override
  String? get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitieRequestLoginCopyWith<_AuthEntitieRequestLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthEntitieUpdateResponse _$AuthEntitieUpdateResponseFromJson(
    Map<String, dynamic> json) {
  return _AuthEntitieUpdateResponse.fromJson(json);
}

/// @nodoc
class _$AuthEntitieUpdateResponseTearOff {
  const _$AuthEntitieUpdateResponseTearOff();

  _AuthEntitieUpdateResponse call({String? success}) {
    return _AuthEntitieUpdateResponse(
      success: success,
    );
  }

  AuthEntitieUpdateResponse fromJson(Map<String, Object> json) {
    return AuthEntitieUpdateResponse.fromJson(json);
  }
}

/// @nodoc
const $AuthEntitieUpdateResponse = _$AuthEntitieUpdateResponseTearOff();

/// @nodoc
mixin _$AuthEntitieUpdateResponse {
  String? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitieUpdateResponseCopyWith<AuthEntitieUpdateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitieUpdateResponseCopyWith<$Res> {
  factory $AuthEntitieUpdateResponseCopyWith(AuthEntitieUpdateResponse value,
          $Res Function(AuthEntitieUpdateResponse) then) =
      _$AuthEntitieUpdateResponseCopyWithImpl<$Res>;
  $Res call({String? success});
}

/// @nodoc
class _$AuthEntitieUpdateResponseCopyWithImpl<$Res>
    implements $AuthEntitieUpdateResponseCopyWith<$Res> {
  _$AuthEntitieUpdateResponseCopyWithImpl(this._value, this._then);

  final AuthEntitieUpdateResponse _value;
  // ignore: unused_field
  final $Res Function(AuthEntitieUpdateResponse) _then;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthEntitieUpdateResponseCopyWith<$Res>
    implements $AuthEntitieUpdateResponseCopyWith<$Res> {
  factory _$AuthEntitieUpdateResponseCopyWith(_AuthEntitieUpdateResponse value,
          $Res Function(_AuthEntitieUpdateResponse) then) =
      __$AuthEntitieUpdateResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? success});
}

/// @nodoc
class __$AuthEntitieUpdateResponseCopyWithImpl<$Res>
    extends _$AuthEntitieUpdateResponseCopyWithImpl<$Res>
    implements _$AuthEntitieUpdateResponseCopyWith<$Res> {
  __$AuthEntitieUpdateResponseCopyWithImpl(_AuthEntitieUpdateResponse _value,
      $Res Function(_AuthEntitieUpdateResponse) _then)
      : super(_value, (v) => _then(v as _AuthEntitieUpdateResponse));

  @override
  _AuthEntitieUpdateResponse get _value =>
      super._value as _AuthEntitieUpdateResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_AuthEntitieUpdateResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntitieUpdateResponse implements _AuthEntitieUpdateResponse {
  _$_AuthEntitieUpdateResponse({this.success});

  factory _$_AuthEntitieUpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthEntitieUpdateResponseFromJson(json);

  @override
  final String? success;

  @override
  String toString() {
    return 'AuthEntitieUpdateResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntitieUpdateResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitieUpdateResponseCopyWith<_AuthEntitieUpdateResponse>
      get copyWith =>
          __$AuthEntitieUpdateResponseCopyWithImpl<_AuthEntitieUpdateResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitieUpdateResponseToJson(this);
  }
}

abstract class _AuthEntitieUpdateResponse implements AuthEntitieUpdateResponse {
  factory _AuthEntitieUpdateResponse({String? success}) =
      _$_AuthEntitieUpdateResponse;

  factory _AuthEntitieUpdateResponse.fromJson(Map<String, dynamic> json) =
      _$_AuthEntitieUpdateResponse.fromJson;

  @override
  String? get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitieUpdateResponseCopyWith<_AuthEntitieUpdateResponse>
      get copyWith => throw _privateConstructorUsedError;
}

AuthEntitieLogoutRequest _$AuthEntitieLogoutRequestFromJson(
    Map<String, dynamic> json) {
  return _AuthEntitieLogoutRequest.fromJson(json);
}

/// @nodoc
class _$AuthEntitieLogoutRequestTearOff {
  const _$AuthEntitieLogoutRequestTearOff();

  _AuthEntitieLogoutRequest call({AuthEntitie? dataUser}) {
    return _AuthEntitieLogoutRequest(
      dataUser: dataUser,
    );
  }

  AuthEntitieLogoutRequest fromJson(Map<String, Object> json) {
    return AuthEntitieLogoutRequest.fromJson(json);
  }
}

/// @nodoc
const $AuthEntitieLogoutRequest = _$AuthEntitieLogoutRequestTearOff();

/// @nodoc
mixin _$AuthEntitieLogoutRequest {
  AuthEntitie? get dataUser => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitieLogoutRequestCopyWith<AuthEntitieLogoutRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitieLogoutRequestCopyWith<$Res> {
  factory $AuthEntitieLogoutRequestCopyWith(AuthEntitieLogoutRequest value,
          $Res Function(AuthEntitieLogoutRequest) then) =
      _$AuthEntitieLogoutRequestCopyWithImpl<$Res>;
  $Res call({AuthEntitie? dataUser});

  $AuthEntitieCopyWith<$Res>? get dataUser;
}

/// @nodoc
class _$AuthEntitieLogoutRequestCopyWithImpl<$Res>
    implements $AuthEntitieLogoutRequestCopyWith<$Res> {
  _$AuthEntitieLogoutRequestCopyWithImpl(this._value, this._then);

  final AuthEntitieLogoutRequest _value;
  // ignore: unused_field
  final $Res Function(AuthEntitieLogoutRequest) _then;

  @override
  $Res call({
    Object? dataUser = freezed,
  }) {
    return _then(_value.copyWith(
      dataUser: dataUser == freezed
          ? _value.dataUser
          : dataUser // ignore: cast_nullable_to_non_nullable
              as AuthEntitie?,
    ));
  }

  @override
  $AuthEntitieCopyWith<$Res>? get dataUser {
    if (_value.dataUser == null) {
      return null;
    }

    return $AuthEntitieCopyWith<$Res>(_value.dataUser!, (value) {
      return _then(_value.copyWith(dataUser: value));
    });
  }
}

/// @nodoc
abstract class _$AuthEntitieLogoutRequestCopyWith<$Res>
    implements $AuthEntitieLogoutRequestCopyWith<$Res> {
  factory _$AuthEntitieLogoutRequestCopyWith(_AuthEntitieLogoutRequest value,
          $Res Function(_AuthEntitieLogoutRequest) then) =
      __$AuthEntitieLogoutRequestCopyWithImpl<$Res>;
  @override
  $Res call({AuthEntitie? dataUser});

  @override
  $AuthEntitieCopyWith<$Res>? get dataUser;
}

/// @nodoc
class __$AuthEntitieLogoutRequestCopyWithImpl<$Res>
    extends _$AuthEntitieLogoutRequestCopyWithImpl<$Res>
    implements _$AuthEntitieLogoutRequestCopyWith<$Res> {
  __$AuthEntitieLogoutRequestCopyWithImpl(_AuthEntitieLogoutRequest _value,
      $Res Function(_AuthEntitieLogoutRequest) _then)
      : super(_value, (v) => _then(v as _AuthEntitieLogoutRequest));

  @override
  _AuthEntitieLogoutRequest get _value =>
      super._value as _AuthEntitieLogoutRequest;

  @override
  $Res call({
    Object? dataUser = freezed,
  }) {
    return _then(_AuthEntitieLogoutRequest(
      dataUser: dataUser == freezed
          ? _value.dataUser
          : dataUser // ignore: cast_nullable_to_non_nullable
              as AuthEntitie?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntitieLogoutRequest implements _AuthEntitieLogoutRequest {
  _$_AuthEntitieLogoutRequest({this.dataUser});

  factory _$_AuthEntitieLogoutRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthEntitieLogoutRequestFromJson(json);

  @override
  final AuthEntitie? dataUser;

  @override
  String toString() {
    return 'AuthEntitieLogoutRequest(dataUser: $dataUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntitieLogoutRequest &&
            (identical(other.dataUser, dataUser) ||
                const DeepCollectionEquality()
                    .equals(other.dataUser, dataUser)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dataUser);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitieLogoutRequestCopyWith<_AuthEntitieLogoutRequest> get copyWith =>
      __$AuthEntitieLogoutRequestCopyWithImpl<_AuthEntitieLogoutRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitieLogoutRequestToJson(this);
  }
}

abstract class _AuthEntitieLogoutRequest implements AuthEntitieLogoutRequest {
  factory _AuthEntitieLogoutRequest({AuthEntitie? dataUser}) =
      _$_AuthEntitieLogoutRequest;

  factory _AuthEntitieLogoutRequest.fromJson(Map<String, dynamic> json) =
      _$_AuthEntitieLogoutRequest.fromJson;

  @override
  AuthEntitie? get dataUser => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitieLogoutRequestCopyWith<_AuthEntitieLogoutRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthEntitieLogoutResponse _$AuthEntitieLogoutResponseFromJson(
    Map<String, dynamic> json) {
  return _AuthEntitieLogoutResponse.fromJson(json);
}

/// @nodoc
class _$AuthEntitieLogoutResponseTearOff {
  const _$AuthEntitieLogoutResponseTearOff();

  _AuthEntitieLogoutResponse call({String? success}) {
    return _AuthEntitieLogoutResponse(
      success: success,
    );
  }

  AuthEntitieLogoutResponse fromJson(Map<String, Object> json) {
    return AuthEntitieLogoutResponse.fromJson(json);
  }
}

/// @nodoc
const $AuthEntitieLogoutResponse = _$AuthEntitieLogoutResponseTearOff();

/// @nodoc
mixin _$AuthEntitieLogoutResponse {
  String? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitieLogoutResponseCopyWith<AuthEntitieLogoutResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitieLogoutResponseCopyWith<$Res> {
  factory $AuthEntitieLogoutResponseCopyWith(AuthEntitieLogoutResponse value,
          $Res Function(AuthEntitieLogoutResponse) then) =
      _$AuthEntitieLogoutResponseCopyWithImpl<$Res>;
  $Res call({String? success});
}

/// @nodoc
class _$AuthEntitieLogoutResponseCopyWithImpl<$Res>
    implements $AuthEntitieLogoutResponseCopyWith<$Res> {
  _$AuthEntitieLogoutResponseCopyWithImpl(this._value, this._then);

  final AuthEntitieLogoutResponse _value;
  // ignore: unused_field
  final $Res Function(AuthEntitieLogoutResponse) _then;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthEntitieLogoutResponseCopyWith<$Res>
    implements $AuthEntitieLogoutResponseCopyWith<$Res> {
  factory _$AuthEntitieLogoutResponseCopyWith(_AuthEntitieLogoutResponse value,
          $Res Function(_AuthEntitieLogoutResponse) then) =
      __$AuthEntitieLogoutResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? success});
}

/// @nodoc
class __$AuthEntitieLogoutResponseCopyWithImpl<$Res>
    extends _$AuthEntitieLogoutResponseCopyWithImpl<$Res>
    implements _$AuthEntitieLogoutResponseCopyWith<$Res> {
  __$AuthEntitieLogoutResponseCopyWithImpl(_AuthEntitieLogoutResponse _value,
      $Res Function(_AuthEntitieLogoutResponse) _then)
      : super(_value, (v) => _then(v as _AuthEntitieLogoutResponse));

  @override
  _AuthEntitieLogoutResponse get _value =>
      super._value as _AuthEntitieLogoutResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_AuthEntitieLogoutResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntitieLogoutResponse implements _AuthEntitieLogoutResponse {
  _$_AuthEntitieLogoutResponse({this.success});

  factory _$_AuthEntitieLogoutResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthEntitieLogoutResponseFromJson(json);

  @override
  final String? success;

  @override
  String toString() {
    return 'AuthEntitieLogoutResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntitieLogoutResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitieLogoutResponseCopyWith<_AuthEntitieLogoutResponse>
      get copyWith =>
          __$AuthEntitieLogoutResponseCopyWithImpl<_AuthEntitieLogoutResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitieLogoutResponseToJson(this);
  }
}

abstract class _AuthEntitieLogoutResponse implements AuthEntitieLogoutResponse {
  factory _AuthEntitieLogoutResponse({String? success}) =
      _$_AuthEntitieLogoutResponse;

  factory _AuthEntitieLogoutResponse.fromJson(Map<String, dynamic> json) =
      _$_AuthEntitieLogoutResponse.fromJson;

  @override
  String? get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitieLogoutResponseCopyWith<_AuthEntitieLogoutResponse>
      get copyWith => throw _privateConstructorUsedError;
}

AuthEntitieGetUserDataRequest _$AuthEntitieGetUserDataRequestFromJson(
    Map<String, dynamic> json) {
  return _AuthEntitieGetUserDataRequest.fromJson(json);
}

/// @nodoc
class _$AuthEntitieGetUserDataRequestTearOff {
  const _$AuthEntitieGetUserDataRequestTearOff();

  _AuthEntitieGetUserDataRequest call({String? id}) {
    return _AuthEntitieGetUserDataRequest(
      id: id,
    );
  }

  AuthEntitieGetUserDataRequest fromJson(Map<String, Object> json) {
    return AuthEntitieGetUserDataRequest.fromJson(json);
  }
}

/// @nodoc
const $AuthEntitieGetUserDataRequest = _$AuthEntitieGetUserDataRequestTearOff();

/// @nodoc
mixin _$AuthEntitieGetUserDataRequest {
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitieGetUserDataRequestCopyWith<AuthEntitieGetUserDataRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitieGetUserDataRequestCopyWith<$Res> {
  factory $AuthEntitieGetUserDataRequestCopyWith(
          AuthEntitieGetUserDataRequest value,
          $Res Function(AuthEntitieGetUserDataRequest) then) =
      _$AuthEntitieGetUserDataRequestCopyWithImpl<$Res>;
  $Res call({String? id});
}

/// @nodoc
class _$AuthEntitieGetUserDataRequestCopyWithImpl<$Res>
    implements $AuthEntitieGetUserDataRequestCopyWith<$Res> {
  _$AuthEntitieGetUserDataRequestCopyWithImpl(this._value, this._then);

  final AuthEntitieGetUserDataRequest _value;
  // ignore: unused_field
  final $Res Function(AuthEntitieGetUserDataRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthEntitieGetUserDataRequestCopyWith<$Res>
    implements $AuthEntitieGetUserDataRequestCopyWith<$Res> {
  factory _$AuthEntitieGetUserDataRequestCopyWith(
          _AuthEntitieGetUserDataRequest value,
          $Res Function(_AuthEntitieGetUserDataRequest) then) =
      __$AuthEntitieGetUserDataRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
}

/// @nodoc
class __$AuthEntitieGetUserDataRequestCopyWithImpl<$Res>
    extends _$AuthEntitieGetUserDataRequestCopyWithImpl<$Res>
    implements _$AuthEntitieGetUserDataRequestCopyWith<$Res> {
  __$AuthEntitieGetUserDataRequestCopyWithImpl(
      _AuthEntitieGetUserDataRequest _value,
      $Res Function(_AuthEntitieGetUserDataRequest) _then)
      : super(_value, (v) => _then(v as _AuthEntitieGetUserDataRequest));

  @override
  _AuthEntitieGetUserDataRequest get _value =>
      super._value as _AuthEntitieGetUserDataRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_AuthEntitieGetUserDataRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntitieGetUserDataRequest
    implements _AuthEntitieGetUserDataRequest {
  _$_AuthEntitieGetUserDataRequest({this.id});

  factory _$_AuthEntitieGetUserDataRequest.fromJson(
          Map<String, dynamic> json) =>
      _$_$_AuthEntitieGetUserDataRequestFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'AuthEntitieGetUserDataRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntitieGetUserDataRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitieGetUserDataRequestCopyWith<_AuthEntitieGetUserDataRequest>
      get copyWith => __$AuthEntitieGetUserDataRequestCopyWithImpl<
          _AuthEntitieGetUserDataRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitieGetUserDataRequestToJson(this);
  }
}

abstract class _AuthEntitieGetUserDataRequest
    implements AuthEntitieGetUserDataRequest {
  factory _AuthEntitieGetUserDataRequest({String? id}) =
      _$_AuthEntitieGetUserDataRequest;

  factory _AuthEntitieGetUserDataRequest.fromJson(Map<String, dynamic> json) =
      _$_AuthEntitieGetUserDataRequest.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitieGetUserDataRequestCopyWith<_AuthEntitieGetUserDataRequest>
      get copyWith => throw _privateConstructorUsedError;
}

AuthEntitieUpdateRequest _$AuthEntitieUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _AuthEntitieUpdateRequest.fromJson(json);
}

/// @nodoc
class _$AuthEntitieUpdateRequestTearOff {
  const _$AuthEntitieUpdateRequestTearOff();

  _AuthEntitieUpdateRequest call({String? id}) {
    return _AuthEntitieUpdateRequest(
      id: id,
    );
  }

  AuthEntitieUpdateRequest fromJson(Map<String, Object> json) {
    return AuthEntitieUpdateRequest.fromJson(json);
  }
}

/// @nodoc
const $AuthEntitieUpdateRequest = _$AuthEntitieUpdateRequestTearOff();

/// @nodoc
mixin _$AuthEntitieUpdateRequest {
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitieUpdateRequestCopyWith<AuthEntitieUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitieUpdateRequestCopyWith<$Res> {
  factory $AuthEntitieUpdateRequestCopyWith(AuthEntitieUpdateRequest value,
          $Res Function(AuthEntitieUpdateRequest) then) =
      _$AuthEntitieUpdateRequestCopyWithImpl<$Res>;
  $Res call({String? id});
}

/// @nodoc
class _$AuthEntitieUpdateRequestCopyWithImpl<$Res>
    implements $AuthEntitieUpdateRequestCopyWith<$Res> {
  _$AuthEntitieUpdateRequestCopyWithImpl(this._value, this._then);

  final AuthEntitieUpdateRequest _value;
  // ignore: unused_field
  final $Res Function(AuthEntitieUpdateRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthEntitieUpdateRequestCopyWith<$Res>
    implements $AuthEntitieUpdateRequestCopyWith<$Res> {
  factory _$AuthEntitieUpdateRequestCopyWith(_AuthEntitieUpdateRequest value,
          $Res Function(_AuthEntitieUpdateRequest) then) =
      __$AuthEntitieUpdateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
}

/// @nodoc
class __$AuthEntitieUpdateRequestCopyWithImpl<$Res>
    extends _$AuthEntitieUpdateRequestCopyWithImpl<$Res>
    implements _$AuthEntitieUpdateRequestCopyWith<$Res> {
  __$AuthEntitieUpdateRequestCopyWithImpl(_AuthEntitieUpdateRequest _value,
      $Res Function(_AuthEntitieUpdateRequest) _then)
      : super(_value, (v) => _then(v as _AuthEntitieUpdateRequest));

  @override
  _AuthEntitieUpdateRequest get _value =>
      super._value as _AuthEntitieUpdateRequest;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_AuthEntitieUpdateRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntitieUpdateRequest implements _AuthEntitieUpdateRequest {
  _$_AuthEntitieUpdateRequest({this.id});

  factory _$_AuthEntitieUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthEntitieUpdateRequestFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'AuthEntitieUpdateRequest(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntitieUpdateRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitieUpdateRequestCopyWith<_AuthEntitieUpdateRequest> get copyWith =>
      __$AuthEntitieUpdateRequestCopyWithImpl<_AuthEntitieUpdateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitieUpdateRequestToJson(this);
  }
}

abstract class _AuthEntitieUpdateRequest implements AuthEntitieUpdateRequest {
  factory _AuthEntitieUpdateRequest({String? id}) = _$_AuthEntitieUpdateRequest;

  factory _AuthEntitieUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$_AuthEntitieUpdateRequest.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitieUpdateRequestCopyWith<_AuthEntitieUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthEntitieUpdateStatusLoginRequest
    _$AuthEntitieUpdateStatusLoginRequestFromJson(Map<String, dynamic> json) {
  return _AuthEntitieUpdateStatusLoginRequest.fromJson(json);
}

/// @nodoc
class _$AuthEntitieUpdateStatusLoginRequestTearOff {
  const _$AuthEntitieUpdateStatusLoginRequestTearOff();

  _AuthEntitieUpdateStatusLoginRequest call(
      {@JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'login_status') String? loginStatus}) {
    return _AuthEntitieUpdateStatusLoginRequest(
      userId: userId,
      loginStatus: loginStatus,
    );
  }

  AuthEntitieUpdateStatusLoginRequest fromJson(Map<String, Object> json) {
    return AuthEntitieUpdateStatusLoginRequest.fromJson(json);
  }
}

/// @nodoc
const $AuthEntitieUpdateStatusLoginRequest =
    _$AuthEntitieUpdateStatusLoginRequestTearOff();

/// @nodoc
mixin _$AuthEntitieUpdateStatusLoginRequest {
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'login_status')
  String? get loginStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitieUpdateStatusLoginRequestCopyWith<
          AuthEntitieUpdateStatusLoginRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitieUpdateStatusLoginRequestCopyWith<$Res> {
  factory $AuthEntitieUpdateStatusLoginRequestCopyWith(
          AuthEntitieUpdateStatusLoginRequest value,
          $Res Function(AuthEntitieUpdateStatusLoginRequest) then) =
      _$AuthEntitieUpdateStatusLoginRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'login_status') String? loginStatus});
}

/// @nodoc
class _$AuthEntitieUpdateStatusLoginRequestCopyWithImpl<$Res>
    implements $AuthEntitieUpdateStatusLoginRequestCopyWith<$Res> {
  _$AuthEntitieUpdateStatusLoginRequestCopyWithImpl(this._value, this._then);

  final AuthEntitieUpdateStatusLoginRequest _value;
  // ignore: unused_field
  final $Res Function(AuthEntitieUpdateStatusLoginRequest) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? loginStatus = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      loginStatus: loginStatus == freezed
          ? _value.loginStatus
          : loginStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthEntitieUpdateStatusLoginRequestCopyWith<$Res>
    implements $AuthEntitieUpdateStatusLoginRequestCopyWith<$Res> {
  factory _$AuthEntitieUpdateStatusLoginRequestCopyWith(
          _AuthEntitieUpdateStatusLoginRequest value,
          $Res Function(_AuthEntitieUpdateStatusLoginRequest) then) =
      __$AuthEntitieUpdateStatusLoginRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'login_status') String? loginStatus});
}

/// @nodoc
class __$AuthEntitieUpdateStatusLoginRequestCopyWithImpl<$Res>
    extends _$AuthEntitieUpdateStatusLoginRequestCopyWithImpl<$Res>
    implements _$AuthEntitieUpdateStatusLoginRequestCopyWith<$Res> {
  __$AuthEntitieUpdateStatusLoginRequestCopyWithImpl(
      _AuthEntitieUpdateStatusLoginRequest _value,
      $Res Function(_AuthEntitieUpdateStatusLoginRequest) _then)
      : super(_value, (v) => _then(v as _AuthEntitieUpdateStatusLoginRequest));

  @override
  _AuthEntitieUpdateStatusLoginRequest get _value =>
      super._value as _AuthEntitieUpdateStatusLoginRequest;

  @override
  $Res call({
    Object? userId = freezed,
    Object? loginStatus = freezed,
  }) {
    return _then(_AuthEntitieUpdateStatusLoginRequest(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      loginStatus: loginStatus == freezed
          ? _value.loginStatus
          : loginStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntitieUpdateStatusLoginRequest
    implements _AuthEntitieUpdateStatusLoginRequest {
  _$_AuthEntitieUpdateStatusLoginRequest(
      {@JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'login_status') this.loginStatus});

  factory _$_AuthEntitieUpdateStatusLoginRequest.fromJson(
          Map<String, dynamic> json) =>
      _$_$_AuthEntitieUpdateStatusLoginRequestFromJson(json);

  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'login_status')
  final String? loginStatus;

  @override
  String toString() {
    return 'AuthEntitieUpdateStatusLoginRequest(userId: $userId, loginStatus: $loginStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntitieUpdateStatusLoginRequest &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.loginStatus, loginStatus) ||
                const DeepCollectionEquality()
                    .equals(other.loginStatus, loginStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(loginStatus);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitieUpdateStatusLoginRequestCopyWith<
          _AuthEntitieUpdateStatusLoginRequest>
      get copyWith => __$AuthEntitieUpdateStatusLoginRequestCopyWithImpl<
          _AuthEntitieUpdateStatusLoginRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitieUpdateStatusLoginRequestToJson(this);
  }
}

abstract class _AuthEntitieUpdateStatusLoginRequest
    implements AuthEntitieUpdateStatusLoginRequest {
  factory _AuthEntitieUpdateStatusLoginRequest(
          {@JsonKey(name: 'user_id') String? userId,
          @JsonKey(name: 'login_status') String? loginStatus}) =
      _$_AuthEntitieUpdateStatusLoginRequest;

  factory _AuthEntitieUpdateStatusLoginRequest.fromJson(
          Map<String, dynamic> json) =
      _$_AuthEntitieUpdateStatusLoginRequest.fromJson;

  @override
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'login_status')
  String? get loginStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitieUpdateStatusLoginRequestCopyWith<
          _AuthEntitieUpdateStatusLoginRequest>
      get copyWith => throw _privateConstructorUsedError;
}

AuthEntitieUpdateTokenFcmRequest _$AuthEntitieUpdateTokenFcmRequestFromJson(
    Map<String, dynamic> json) {
  return _AuthEntitieUpdateTokenFcmRequest.fromJson(json);
}

/// @nodoc
class _$AuthEntitieUpdateTokenFcmRequestTearOff {
  const _$AuthEntitieUpdateTokenFcmRequestTearOff();

  _AuthEntitieUpdateTokenFcmRequest call(
      {@JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'firebase_token') String? firebaseToken}) {
    return _AuthEntitieUpdateTokenFcmRequest(
      userId: userId,
      firebaseToken: firebaseToken,
    );
  }

  AuthEntitieUpdateTokenFcmRequest fromJson(Map<String, Object> json) {
    return AuthEntitieUpdateTokenFcmRequest.fromJson(json);
  }
}

/// @nodoc
const $AuthEntitieUpdateTokenFcmRequest =
    _$AuthEntitieUpdateTokenFcmRequestTearOff();

/// @nodoc
mixin _$AuthEntitieUpdateTokenFcmRequest {
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'firebase_token')
  String? get firebaseToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitieUpdateTokenFcmRequestCopyWith<AuthEntitieUpdateTokenFcmRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitieUpdateTokenFcmRequestCopyWith<$Res> {
  factory $AuthEntitieUpdateTokenFcmRequestCopyWith(
          AuthEntitieUpdateTokenFcmRequest value,
          $Res Function(AuthEntitieUpdateTokenFcmRequest) then) =
      _$AuthEntitieUpdateTokenFcmRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'firebase_token') String? firebaseToken});
}

/// @nodoc
class _$AuthEntitieUpdateTokenFcmRequestCopyWithImpl<$Res>
    implements $AuthEntitieUpdateTokenFcmRequestCopyWith<$Res> {
  _$AuthEntitieUpdateTokenFcmRequestCopyWithImpl(this._value, this._then);

  final AuthEntitieUpdateTokenFcmRequest _value;
  // ignore: unused_field
  final $Res Function(AuthEntitieUpdateTokenFcmRequest) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? firebaseToken = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      firebaseToken: firebaseToken == freezed
          ? _value.firebaseToken
          : firebaseToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthEntitieUpdateTokenFcmRequestCopyWith<$Res>
    implements $AuthEntitieUpdateTokenFcmRequestCopyWith<$Res> {
  factory _$AuthEntitieUpdateTokenFcmRequestCopyWith(
          _AuthEntitieUpdateTokenFcmRequest value,
          $Res Function(_AuthEntitieUpdateTokenFcmRequest) then) =
      __$AuthEntitieUpdateTokenFcmRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'firebase_token') String? firebaseToken});
}

/// @nodoc
class __$AuthEntitieUpdateTokenFcmRequestCopyWithImpl<$Res>
    extends _$AuthEntitieUpdateTokenFcmRequestCopyWithImpl<$Res>
    implements _$AuthEntitieUpdateTokenFcmRequestCopyWith<$Res> {
  __$AuthEntitieUpdateTokenFcmRequestCopyWithImpl(
      _AuthEntitieUpdateTokenFcmRequest _value,
      $Res Function(_AuthEntitieUpdateTokenFcmRequest) _then)
      : super(_value, (v) => _then(v as _AuthEntitieUpdateTokenFcmRequest));

  @override
  _AuthEntitieUpdateTokenFcmRequest get _value =>
      super._value as _AuthEntitieUpdateTokenFcmRequest;

  @override
  $Res call({
    Object? userId = freezed,
    Object? firebaseToken = freezed,
  }) {
    return _then(_AuthEntitieUpdateTokenFcmRequest(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      firebaseToken: firebaseToken == freezed
          ? _value.firebaseToken
          : firebaseToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntitieUpdateTokenFcmRequest
    implements _AuthEntitieUpdateTokenFcmRequest {
  _$_AuthEntitieUpdateTokenFcmRequest(
      {@JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'firebase_token') this.firebaseToken});

  factory _$_AuthEntitieUpdateTokenFcmRequest.fromJson(
          Map<String, dynamic> json) =>
      _$_$_AuthEntitieUpdateTokenFcmRequestFromJson(json);

  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'firebase_token')
  final String? firebaseToken;

  @override
  String toString() {
    return 'AuthEntitieUpdateTokenFcmRequest(userId: $userId, firebaseToken: $firebaseToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntitieUpdateTokenFcmRequest &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.firebaseToken, firebaseToken) ||
                const DeepCollectionEquality()
                    .equals(other.firebaseToken, firebaseToken)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(firebaseToken);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitieUpdateTokenFcmRequestCopyWith<_AuthEntitieUpdateTokenFcmRequest>
      get copyWith => __$AuthEntitieUpdateTokenFcmRequestCopyWithImpl<
          _AuthEntitieUpdateTokenFcmRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitieUpdateTokenFcmRequestToJson(this);
  }
}

abstract class _AuthEntitieUpdateTokenFcmRequest
    implements AuthEntitieUpdateTokenFcmRequest {
  factory _AuthEntitieUpdateTokenFcmRequest(
          {@JsonKey(name: 'user_id') String? userId,
          @JsonKey(name: 'firebase_token') String? firebaseToken}) =
      _$_AuthEntitieUpdateTokenFcmRequest;

  factory _AuthEntitieUpdateTokenFcmRequest.fromJson(
      Map<String, dynamic> json) = _$_AuthEntitieUpdateTokenFcmRequest.fromJson;

  @override
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'firebase_token')
  String? get firebaseToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitieUpdateTokenFcmRequestCopyWith<_AuthEntitieUpdateTokenFcmRequest>
      get copyWith => throw _privateConstructorUsedError;
}

AuthEntitieChangePasswordRequest _$AuthEntitieChangePasswordRequestFromJson(
    Map<String, dynamic> json) {
  return _AuthEntitieChangePasswordRequest.fromJson(json);
}

/// @nodoc
class _$AuthEntitieChangePasswordRequestTearOff {
  const _$AuthEntitieChangePasswordRequestTearOff();

  _AuthEntitieChangePasswordRequest call(
      {String username = '', String id = '', String password = ''}) {
    return _AuthEntitieChangePasswordRequest(
      username: username,
      id: id,
      password: password,
    );
  }

  AuthEntitieChangePasswordRequest fromJson(Map<String, Object> json) {
    return AuthEntitieChangePasswordRequest.fromJson(json);
  }
}

/// @nodoc
const $AuthEntitieChangePasswordRequest =
    _$AuthEntitieChangePasswordRequestTearOff();

/// @nodoc
mixin _$AuthEntitieChangePasswordRequest {
  String get username => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitieChangePasswordRequestCopyWith<AuthEntitieChangePasswordRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitieChangePasswordRequestCopyWith<$Res> {
  factory $AuthEntitieChangePasswordRequestCopyWith(
          AuthEntitieChangePasswordRequest value,
          $Res Function(AuthEntitieChangePasswordRequest) then) =
      _$AuthEntitieChangePasswordRequestCopyWithImpl<$Res>;
  $Res call({String username, String id, String password});
}

/// @nodoc
class _$AuthEntitieChangePasswordRequestCopyWithImpl<$Res>
    implements $AuthEntitieChangePasswordRequestCopyWith<$Res> {
  _$AuthEntitieChangePasswordRequestCopyWithImpl(this._value, this._then);

  final AuthEntitieChangePasswordRequest _value;
  // ignore: unused_field
  final $Res Function(AuthEntitieChangePasswordRequest) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? id = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AuthEntitieChangePasswordRequestCopyWith<$Res>
    implements $AuthEntitieChangePasswordRequestCopyWith<$Res> {
  factory _$AuthEntitieChangePasswordRequestCopyWith(
          _AuthEntitieChangePasswordRequest value,
          $Res Function(_AuthEntitieChangePasswordRequest) then) =
      __$AuthEntitieChangePasswordRequestCopyWithImpl<$Res>;
  @override
  $Res call({String username, String id, String password});
}

/// @nodoc
class __$AuthEntitieChangePasswordRequestCopyWithImpl<$Res>
    extends _$AuthEntitieChangePasswordRequestCopyWithImpl<$Res>
    implements _$AuthEntitieChangePasswordRequestCopyWith<$Res> {
  __$AuthEntitieChangePasswordRequestCopyWithImpl(
      _AuthEntitieChangePasswordRequest _value,
      $Res Function(_AuthEntitieChangePasswordRequest) _then)
      : super(_value, (v) => _then(v as _AuthEntitieChangePasswordRequest));

  @override
  _AuthEntitieChangePasswordRequest get _value =>
      super._value as _AuthEntitieChangePasswordRequest;

  @override
  $Res call({
    Object? username = freezed,
    Object? id = freezed,
    Object? password = freezed,
  }) {
    return _then(_AuthEntitieChangePasswordRequest(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntitieChangePasswordRequest
    implements _AuthEntitieChangePasswordRequest {
  _$_AuthEntitieChangePasswordRequest(
      {this.username = '', this.id = '', this.password = ''});

  factory _$_AuthEntitieChangePasswordRequest.fromJson(
          Map<String, dynamic> json) =>
      _$_$_AuthEntitieChangePasswordRequestFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String username;
  @JsonKey(defaultValue: '')
  @override
  final String id;
  @JsonKey(defaultValue: '')
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEntitieChangePasswordRequest(username: $username, id: $id, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntitieChangePasswordRequest &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitieChangePasswordRequestCopyWith<_AuthEntitieChangePasswordRequest>
      get copyWith => __$AuthEntitieChangePasswordRequestCopyWithImpl<
          _AuthEntitieChangePasswordRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitieChangePasswordRequestToJson(this);
  }
}

abstract class _AuthEntitieChangePasswordRequest
    implements AuthEntitieChangePasswordRequest {
  factory _AuthEntitieChangePasswordRequest(
      {String username,
      String id,
      String password}) = _$_AuthEntitieChangePasswordRequest;

  factory _AuthEntitieChangePasswordRequest.fromJson(
      Map<String, dynamic> json) = _$_AuthEntitieChangePasswordRequest.fromJson;

  @override
  String get username => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitieChangePasswordRequestCopyWith<_AuthEntitieChangePasswordRequest>
      get copyWith => throw _privateConstructorUsedError;
}

AuthEntitieChangePasswordResponse _$AuthEntitieChangePasswordResponseFromJson(
    Map<String, dynamic> json) {
  return _AuthEntitieChangePasswordResponse.fromJson(json);
}

/// @nodoc
class _$AuthEntitieChangePasswordResponseTearOff {
  const _$AuthEntitieChangePasswordResponseTearOff();

  _AuthEntitieChangePasswordResponse call({String? success}) {
    return _AuthEntitieChangePasswordResponse(
      success: success,
    );
  }

  AuthEntitieChangePasswordResponse fromJson(Map<String, Object> json) {
    return AuthEntitieChangePasswordResponse.fromJson(json);
  }
}

/// @nodoc
const $AuthEntitieChangePasswordResponse =
    _$AuthEntitieChangePasswordResponseTearOff();

/// @nodoc
mixin _$AuthEntitieChangePasswordResponse {
  String? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthEntitieChangePasswordResponseCopyWith<AuthEntitieChangePasswordResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEntitieChangePasswordResponseCopyWith<$Res> {
  factory $AuthEntitieChangePasswordResponseCopyWith(
          AuthEntitieChangePasswordResponse value,
          $Res Function(AuthEntitieChangePasswordResponse) then) =
      _$AuthEntitieChangePasswordResponseCopyWithImpl<$Res>;
  $Res call({String? success});
}

/// @nodoc
class _$AuthEntitieChangePasswordResponseCopyWithImpl<$Res>
    implements $AuthEntitieChangePasswordResponseCopyWith<$Res> {
  _$AuthEntitieChangePasswordResponseCopyWithImpl(this._value, this._then);

  final AuthEntitieChangePasswordResponse _value;
  // ignore: unused_field
  final $Res Function(AuthEntitieChangePasswordResponse) _then;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthEntitieChangePasswordResponseCopyWith<$Res>
    implements $AuthEntitieChangePasswordResponseCopyWith<$Res> {
  factory _$AuthEntitieChangePasswordResponseCopyWith(
          _AuthEntitieChangePasswordResponse value,
          $Res Function(_AuthEntitieChangePasswordResponse) then) =
      __$AuthEntitieChangePasswordResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? success});
}

/// @nodoc
class __$AuthEntitieChangePasswordResponseCopyWithImpl<$Res>
    extends _$AuthEntitieChangePasswordResponseCopyWithImpl<$Res>
    implements _$AuthEntitieChangePasswordResponseCopyWith<$Res> {
  __$AuthEntitieChangePasswordResponseCopyWithImpl(
      _AuthEntitieChangePasswordResponse _value,
      $Res Function(_AuthEntitieChangePasswordResponse) _then)
      : super(_value, (v) => _then(v as _AuthEntitieChangePasswordResponse));

  @override
  _AuthEntitieChangePasswordResponse get _value =>
      super._value as _AuthEntitieChangePasswordResponse;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_AuthEntitieChangePasswordResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthEntitieChangePasswordResponse
    implements _AuthEntitieChangePasswordResponse {
  _$_AuthEntitieChangePasswordResponse({this.success});

  factory _$_AuthEntitieChangePasswordResponse.fromJson(
          Map<String, dynamic> json) =>
      _$_$_AuthEntitieChangePasswordResponseFromJson(json);

  @override
  final String? success;

  @override
  String toString() {
    return 'AuthEntitieChangePasswordResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthEntitieChangePasswordResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(success);

  @JsonKey(ignore: true)
  @override
  _$AuthEntitieChangePasswordResponseCopyWith<
          _AuthEntitieChangePasswordResponse>
      get copyWith => __$AuthEntitieChangePasswordResponseCopyWithImpl<
          _AuthEntitieChangePasswordResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthEntitieChangePasswordResponseToJson(this);
  }
}

abstract class _AuthEntitieChangePasswordResponse
    implements AuthEntitieChangePasswordResponse {
  factory _AuthEntitieChangePasswordResponse({String? success}) =
      _$_AuthEntitieChangePasswordResponse;

  factory _AuthEntitieChangePasswordResponse.fromJson(
          Map<String, dynamic> json) =
      _$_AuthEntitieChangePasswordResponse.fromJson;

  @override
  String? get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthEntitieChangePasswordResponseCopyWith<
          _AuthEntitieChangePasswordResponse>
      get copyWith => throw _privateConstructorUsedError;
}
