// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'dashboard_entitie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DashboardEntitie _$DashboardEntitieFromJson(Map<String, dynamic> json) {
  return _DashboardEntitie.fromJson(json);
}

/// @nodoc
class _$DashboardEntitieTearOff {
  const _$DashboardEntitieTearOff();

  _DashboardEntitie call() {
    return _DashboardEntitie();
  }

  DashboardEntitie fromJson(Map<String, Object> json) {
    return DashboardEntitie.fromJson(json);
  }
}

/// @nodoc
const $DashboardEntitie = _$DashboardEntitieTearOff();

/// @nodoc
mixin _$DashboardEntitie {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardEntitieCopyWith<$Res> {
  factory $DashboardEntitieCopyWith(
          DashboardEntitie value, $Res Function(DashboardEntitie) then) =
      _$DashboardEntitieCopyWithImpl<$Res>;
}

/// @nodoc
class _$DashboardEntitieCopyWithImpl<$Res>
    implements $DashboardEntitieCopyWith<$Res> {
  _$DashboardEntitieCopyWithImpl(this._value, this._then);

  final DashboardEntitie _value;
  // ignore: unused_field
  final $Res Function(DashboardEntitie) _then;
}

/// @nodoc
abstract class _$DashboardEntitieCopyWith<$Res> {
  factory _$DashboardEntitieCopyWith(
          _DashboardEntitie value, $Res Function(_DashboardEntitie) then) =
      __$DashboardEntitieCopyWithImpl<$Res>;
}

/// @nodoc
class __$DashboardEntitieCopyWithImpl<$Res>
    extends _$DashboardEntitieCopyWithImpl<$Res>
    implements _$DashboardEntitieCopyWith<$Res> {
  __$DashboardEntitieCopyWithImpl(
      _DashboardEntitie _value, $Res Function(_DashboardEntitie) _then)
      : super(_value, (v) => _then(v as _DashboardEntitie));

  @override
  _DashboardEntitie get _value => super._value as _DashboardEntitie;
}

/// @nodoc
@JsonSerializable()
class _$_DashboardEntitie implements _DashboardEntitie {
  _$_DashboardEntitie();

  factory _$_DashboardEntitie.fromJson(Map<String, dynamic> json) =>
      _$_$_DashboardEntitieFromJson(json);

  @override
  String toString() {
    return 'DashboardEntitie()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DashboardEntitie);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DashboardEntitieToJson(this);
  }
}

abstract class _DashboardEntitie implements DashboardEntitie {
  factory _DashboardEntitie() = _$_DashboardEntitie;

  factory _DashboardEntitie.fromJson(Map<String, dynamic> json) =
      _$_DashboardEntitie.fromJson;
}

ViewedNotificationRequest _$ViewedNotificationRequestFromJson(
    Map<String, dynamic> json) {
  return _ViewedNotificationRequest.fromJson(json);
}

/// @nodoc
class _$ViewedNotificationRequestTearOff {
  const _$ViewedNotificationRequestTearOff();

  _ViewedNotificationRequest call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId}) {
    return _ViewedNotificationRequest(
      userRightId: userRightId,
      userReferenceId: userReferenceId,
    );
  }

  ViewedNotificationRequest fromJson(Map<String, Object> json) {
    return ViewedNotificationRequest.fromJson(json);
  }
}

/// @nodoc
const $ViewedNotificationRequest = _$ViewedNotificationRequestTearOff();

/// @nodoc
mixin _$ViewedNotificationRequest {
  @JsonKey(name: 'user_right_id')
  String? get userRightId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewedNotificationRequestCopyWith<ViewedNotificationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewedNotificationRequestCopyWith<$Res> {
  factory $ViewedNotificationRequestCopyWith(ViewedNotificationRequest value,
          $Res Function(ViewedNotificationRequest) then) =
      _$ViewedNotificationRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId});
}

/// @nodoc
class _$ViewedNotificationRequestCopyWithImpl<$Res>
    implements $ViewedNotificationRequestCopyWith<$Res> {
  _$ViewedNotificationRequestCopyWithImpl(this._value, this._then);

  final ViewedNotificationRequest _value;
  // ignore: unused_field
  final $Res Function(ViewedNotificationRequest) _then;

  @override
  $Res call({
    Object? userRightId = freezed,
    Object? userReferenceId = freezed,
  }) {
    return _then(_value.copyWith(
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as String?,
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ViewedNotificationRequestCopyWith<$Res>
    implements $ViewedNotificationRequestCopyWith<$Res> {
  factory _$ViewedNotificationRequestCopyWith(_ViewedNotificationRequest value,
          $Res Function(_ViewedNotificationRequest) then) =
      __$ViewedNotificationRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId});
}

/// @nodoc
class __$ViewedNotificationRequestCopyWithImpl<$Res>
    extends _$ViewedNotificationRequestCopyWithImpl<$Res>
    implements _$ViewedNotificationRequestCopyWith<$Res> {
  __$ViewedNotificationRequestCopyWithImpl(_ViewedNotificationRequest _value,
      $Res Function(_ViewedNotificationRequest) _then)
      : super(_value, (v) => _then(v as _ViewedNotificationRequest));

  @override
  _ViewedNotificationRequest get _value =>
      super._value as _ViewedNotificationRequest;

  @override
  $Res call({
    Object? userRightId = freezed,
    Object? userReferenceId = freezed,
  }) {
    return _then(_ViewedNotificationRequest(
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as String?,
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ViewedNotificationRequest implements _ViewedNotificationRequest {
  _$_ViewedNotificationRequest(
      {@JsonKey(name: 'user_right_id') this.userRightId,
      @JsonKey(name: 'user_reference_id') this.userReferenceId});

  factory _$_ViewedNotificationRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_ViewedNotificationRequestFromJson(json);

  @override
  @JsonKey(name: 'user_right_id')
  final String? userRightId;
  @override
  @JsonKey(name: 'user_reference_id')
  final String? userReferenceId;

  @override
  String toString() {
    return 'ViewedNotificationRequest(userRightId: $userRightId, userReferenceId: $userReferenceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ViewedNotificationRequest &&
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
      const DeepCollectionEquality().hash(userRightId) ^
      const DeepCollectionEquality().hash(userReferenceId);

  @JsonKey(ignore: true)
  @override
  _$ViewedNotificationRequestCopyWith<_ViewedNotificationRequest>
      get copyWith =>
          __$ViewedNotificationRequestCopyWithImpl<_ViewedNotificationRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ViewedNotificationRequestToJson(this);
  }
}

abstract class _ViewedNotificationRequest implements ViewedNotificationRequest {
  factory _ViewedNotificationRequest(
          {@JsonKey(name: 'user_right_id') String? userRightId,
          @JsonKey(name: 'user_reference_id') String? userReferenceId}) =
      _$_ViewedNotificationRequest;

  factory _ViewedNotificationRequest.fromJson(Map<String, dynamic> json) =
      _$_ViewedNotificationRequest.fromJson;

  @override
  @JsonKey(name: 'user_right_id')
  String? get userRightId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ViewedNotificationRequestCopyWith<_ViewedNotificationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

GetCountNewNotificationParamResponse
    _$GetCountNewNotificationParamResponseFromJson(Map<String, dynamic> json) {
  return _GetCountNewNotificationParamResponse.fromJson(json);
}

/// @nodoc
class _$GetCountNewNotificationParamResponseTearOff {
  const _$GetCountNewNotificationParamResponseTearOff();

  _GetCountNewNotificationParamResponse call({dynamic total = ''}) {
    return _GetCountNewNotificationParamResponse(
      total: total,
    );
  }

  GetCountNewNotificationParamResponse fromJson(Map<String, Object> json) {
    return GetCountNewNotificationParamResponse.fromJson(json);
  }
}

/// @nodoc
const $GetCountNewNotificationParamResponse =
    _$GetCountNewNotificationParamResponseTearOff();

/// @nodoc
mixin _$GetCountNewNotificationParamResponse {
  dynamic get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCountNewNotificationParamResponseCopyWith<
          GetCountNewNotificationParamResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCountNewNotificationParamResponseCopyWith<$Res> {
  factory $GetCountNewNotificationParamResponseCopyWith(
          GetCountNewNotificationParamResponse value,
          $Res Function(GetCountNewNotificationParamResponse) then) =
      _$GetCountNewNotificationParamResponseCopyWithImpl<$Res>;
  $Res call({dynamic total});
}

/// @nodoc
class _$GetCountNewNotificationParamResponseCopyWithImpl<$Res>
    implements $GetCountNewNotificationParamResponseCopyWith<$Res> {
  _$GetCountNewNotificationParamResponseCopyWithImpl(this._value, this._then);

  final GetCountNewNotificationParamResponse _value;
  // ignore: unused_field
  final $Res Function(GetCountNewNotificationParamResponse) _then;

  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$GetCountNewNotificationParamResponseCopyWith<$Res>
    implements $GetCountNewNotificationParamResponseCopyWith<$Res> {
  factory _$GetCountNewNotificationParamResponseCopyWith(
          _GetCountNewNotificationParamResponse value,
          $Res Function(_GetCountNewNotificationParamResponse) then) =
      __$GetCountNewNotificationParamResponseCopyWithImpl<$Res>;
  @override
  $Res call({dynamic total});
}

/// @nodoc
class __$GetCountNewNotificationParamResponseCopyWithImpl<$Res>
    extends _$GetCountNewNotificationParamResponseCopyWithImpl<$Res>
    implements _$GetCountNewNotificationParamResponseCopyWith<$Res> {
  __$GetCountNewNotificationParamResponseCopyWithImpl(
      _GetCountNewNotificationParamResponse _value,
      $Res Function(_GetCountNewNotificationParamResponse) _then)
      : super(_value, (v) => _then(v as _GetCountNewNotificationParamResponse));

  @override
  _GetCountNewNotificationParamResponse get _value =>
      super._value as _GetCountNewNotificationParamResponse;

  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_GetCountNewNotificationParamResponse(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetCountNewNotificationParamResponse
    implements _GetCountNewNotificationParamResponse {
  _$_GetCountNewNotificationParamResponse({this.total = ''});

  factory _$_GetCountNewNotificationParamResponse.fromJson(
          Map<String, dynamic> json) =>
      _$_$_GetCountNewNotificationParamResponseFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final dynamic total;

  @override
  String toString() {
    return 'GetCountNewNotificationParamResponse(total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetCountNewNotificationParamResponse &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(total);

  @JsonKey(ignore: true)
  @override
  _$GetCountNewNotificationParamResponseCopyWith<
          _GetCountNewNotificationParamResponse>
      get copyWith => __$GetCountNewNotificationParamResponseCopyWithImpl<
          _GetCountNewNotificationParamResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetCountNewNotificationParamResponseToJson(this);
  }
}

abstract class _GetCountNewNotificationParamResponse
    implements GetCountNewNotificationParamResponse {
  factory _GetCountNewNotificationParamResponse({dynamic total}) =
      _$_GetCountNewNotificationParamResponse;

  factory _GetCountNewNotificationParamResponse.fromJson(
          Map<String, dynamic> json) =
      _$_GetCountNewNotificationParamResponse.fromJson;

  @override
  dynamic get total => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetCountNewNotificationParamResponseCopyWith<
          _GetCountNewNotificationParamResponse>
      get copyWith => throw _privateConstructorUsedError;
}

GetCountNewNotificationParamRequest
    _$GetCountNewNotificationParamRequestFromJson(Map<String, dynamic> json) {
  return _GetCountNewNotificationParamRequest.fromJson(json);
}

/// @nodoc
class _$GetCountNewNotificationParamRequestTearOff {
  const _$GetCountNewNotificationParamRequestTearOff();

  _GetCountNewNotificationParamRequest call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId}) {
    return _GetCountNewNotificationParamRequest(
      userRightId: userRightId,
      userReferenceId: userReferenceId,
    );
  }

  GetCountNewNotificationParamRequest fromJson(Map<String, Object> json) {
    return GetCountNewNotificationParamRequest.fromJson(json);
  }
}

/// @nodoc
const $GetCountNewNotificationParamRequest =
    _$GetCountNewNotificationParamRequestTearOff();

/// @nodoc
mixin _$GetCountNewNotificationParamRequest {
  @JsonKey(name: 'user_right_id')
  String? get userRightId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCountNewNotificationParamRequestCopyWith<
          GetCountNewNotificationParamRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCountNewNotificationParamRequestCopyWith<$Res> {
  factory $GetCountNewNotificationParamRequestCopyWith(
          GetCountNewNotificationParamRequest value,
          $Res Function(GetCountNewNotificationParamRequest) then) =
      _$GetCountNewNotificationParamRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId});
}

/// @nodoc
class _$GetCountNewNotificationParamRequestCopyWithImpl<$Res>
    implements $GetCountNewNotificationParamRequestCopyWith<$Res> {
  _$GetCountNewNotificationParamRequestCopyWithImpl(this._value, this._then);

  final GetCountNewNotificationParamRequest _value;
  // ignore: unused_field
  final $Res Function(GetCountNewNotificationParamRequest) _then;

  @override
  $Res call({
    Object? userRightId = freezed,
    Object? userReferenceId = freezed,
  }) {
    return _then(_value.copyWith(
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as String?,
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetCountNewNotificationParamRequestCopyWith<$Res>
    implements $GetCountNewNotificationParamRequestCopyWith<$Res> {
  factory _$GetCountNewNotificationParamRequestCopyWith(
          _GetCountNewNotificationParamRequest value,
          $Res Function(_GetCountNewNotificationParamRequest) then) =
      __$GetCountNewNotificationParamRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId});
}

/// @nodoc
class __$GetCountNewNotificationParamRequestCopyWithImpl<$Res>
    extends _$GetCountNewNotificationParamRequestCopyWithImpl<$Res>
    implements _$GetCountNewNotificationParamRequestCopyWith<$Res> {
  __$GetCountNewNotificationParamRequestCopyWithImpl(
      _GetCountNewNotificationParamRequest _value,
      $Res Function(_GetCountNewNotificationParamRequest) _then)
      : super(_value, (v) => _then(v as _GetCountNewNotificationParamRequest));

  @override
  _GetCountNewNotificationParamRequest get _value =>
      super._value as _GetCountNewNotificationParamRequest;

  @override
  $Res call({
    Object? userRightId = freezed,
    Object? userReferenceId = freezed,
  }) {
    return _then(_GetCountNewNotificationParamRequest(
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as String?,
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetCountNewNotificationParamRequest
    implements _GetCountNewNotificationParamRequest {
  _$_GetCountNewNotificationParamRequest(
      {@JsonKey(name: 'user_right_id') this.userRightId,
      @JsonKey(name: 'user_reference_id') this.userReferenceId});

  factory _$_GetCountNewNotificationParamRequest.fromJson(
          Map<String, dynamic> json) =>
      _$_$_GetCountNewNotificationParamRequestFromJson(json);

  @override
  @JsonKey(name: 'user_right_id')
  final String? userRightId;
  @override
  @JsonKey(name: 'user_reference_id')
  final String? userReferenceId;

  @override
  String toString() {
    return 'GetCountNewNotificationParamRequest(userRightId: $userRightId, userReferenceId: $userReferenceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetCountNewNotificationParamRequest &&
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
      const DeepCollectionEquality().hash(userRightId) ^
      const DeepCollectionEquality().hash(userReferenceId);

  @JsonKey(ignore: true)
  @override
  _$GetCountNewNotificationParamRequestCopyWith<
          _GetCountNewNotificationParamRequest>
      get copyWith => __$GetCountNewNotificationParamRequestCopyWithImpl<
          _GetCountNewNotificationParamRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetCountNewNotificationParamRequestToJson(this);
  }
}

abstract class _GetCountNewNotificationParamRequest
    implements GetCountNewNotificationParamRequest {
  factory _GetCountNewNotificationParamRequest(
          {@JsonKey(name: 'user_right_id') String? userRightId,
          @JsonKey(name: 'user_reference_id') String? userReferenceId}) =
      _$_GetCountNewNotificationParamRequest;

  factory _GetCountNewNotificationParamRequest.fromJson(
          Map<String, dynamic> json) =
      _$_GetCountNewNotificationParamRequest.fromJson;

  @override
  @JsonKey(name: 'user_right_id')
  String? get userRightId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetCountNewNotificationParamRequestCopyWith<
          _GetCountNewNotificationParamRequest>
      get copyWith => throw _privateConstructorUsedError;
}

GetNotificationList _$GetNotificationListFromJson(Map<String, dynamic> json) {
  return _GetNotificationList.fromJson(json);
}

/// @nodoc
class _$GetNotificationListTearOff {
  const _$GetNotificationListTearOff();

  _GetNotificationList call({List<GetNotificationListData>? data}) {
    return _GetNotificationList(
      data: data,
    );
  }

  GetNotificationList fromJson(Map<String, Object> json) {
    return GetNotificationList.fromJson(json);
  }
}

/// @nodoc
const $GetNotificationList = _$GetNotificationListTearOff();

/// @nodoc
mixin _$GetNotificationList {
  List<GetNotificationListData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetNotificationListCopyWith<GetNotificationList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNotificationListCopyWith<$Res> {
  factory $GetNotificationListCopyWith(
          GetNotificationList value, $Res Function(GetNotificationList) then) =
      _$GetNotificationListCopyWithImpl<$Res>;
  $Res call({List<GetNotificationListData>? data});
}

/// @nodoc
class _$GetNotificationListCopyWithImpl<$Res>
    implements $GetNotificationListCopyWith<$Res> {
  _$GetNotificationListCopyWithImpl(this._value, this._then);

  final GetNotificationList _value;
  // ignore: unused_field
  final $Res Function(GetNotificationList) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GetNotificationListData>?,
    ));
  }
}

/// @nodoc
abstract class _$GetNotificationListCopyWith<$Res>
    implements $GetNotificationListCopyWith<$Res> {
  factory _$GetNotificationListCopyWith(_GetNotificationList value,
          $Res Function(_GetNotificationList) then) =
      __$GetNotificationListCopyWithImpl<$Res>;
  @override
  $Res call({List<GetNotificationListData>? data});
}

/// @nodoc
class __$GetNotificationListCopyWithImpl<$Res>
    extends _$GetNotificationListCopyWithImpl<$Res>
    implements _$GetNotificationListCopyWith<$Res> {
  __$GetNotificationListCopyWithImpl(
      _GetNotificationList _value, $Res Function(_GetNotificationList) _then)
      : super(_value, (v) => _then(v as _GetNotificationList));

  @override
  _GetNotificationList get _value => super._value as _GetNotificationList;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_GetNotificationList(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GetNotificationListData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetNotificationList implements _GetNotificationList {
  _$_GetNotificationList({this.data});

  factory _$_GetNotificationList.fromJson(Map<String, dynamic> json) =>
      _$_$_GetNotificationListFromJson(json);

  @override
  final List<GetNotificationListData>? data;

  @override
  String toString() {
    return 'GetNotificationList(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetNotificationList &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$GetNotificationListCopyWith<_GetNotificationList> get copyWith =>
      __$GetNotificationListCopyWithImpl<_GetNotificationList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetNotificationListToJson(this);
  }
}

abstract class _GetNotificationList implements GetNotificationList {
  factory _GetNotificationList({List<GetNotificationListData>? data}) =
      _$_GetNotificationList;

  factory _GetNotificationList.fromJson(Map<String, dynamic> json) =
      _$_GetNotificationList.fromJson;

  @override
  List<GetNotificationListData>? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetNotificationListCopyWith<_GetNotificationList> get copyWith =>
      throw _privateConstructorUsedError;
}

GetNotificationListData _$GetNotificationListDataFromJson(
    Map<String, dynamic> json) {
  return _GetNotificationListData.fromJson(json);
}

/// @nodoc
class _$GetNotificationListDataTearOff {
  const _$GetNotificationListDataTearOff();

  _GetNotificationListData call(
      {int? id,
      String? object,
      String? type,
      @JsonKey(name: 'object_id') String? objectId,
      String? title,
      String? message,
      @JsonKey(name: 'to_type') String? toType,
      @JsonKey(name: 'to_department_id') String? toDepartmentId,
      @JsonKey(name: 'to_employee_id') String? toEmployeeId,
      @JsonKey(name: 'to_client_id') String? toClientId,
      @JsonKey(name: 'created_by') String? createdBy,
      @JsonKey(name: 'created_type') String? createdType,
      String? viewed,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt}) {
    return _GetNotificationListData(
      id: id,
      object: object,
      type: type,
      objectId: objectId,
      title: title,
      message: message,
      toType: toType,
      toDepartmentId: toDepartmentId,
      toEmployeeId: toEmployeeId,
      toClientId: toClientId,
      createdBy: createdBy,
      createdType: createdType,
      viewed: viewed,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  GetNotificationListData fromJson(Map<String, Object> json) {
    return GetNotificationListData.fromJson(json);
  }
}

/// @nodoc
const $GetNotificationListData = _$GetNotificationListDataTearOff();

/// @nodoc
mixin _$GetNotificationListData {
  int? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'object_id')
  String? get objectId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_type')
  String? get toType => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_department_id')
  String? get toDepartmentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_employee_id')
  String? get toEmployeeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_client_id')
  String? get toClientId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by')
  String? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_type')
  String? get createdType => throw _privateConstructorUsedError;
  String? get viewed => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetNotificationListDataCopyWith<GetNotificationListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNotificationListDataCopyWith<$Res> {
  factory $GetNotificationListDataCopyWith(GetNotificationListData value,
          $Res Function(GetNotificationListData) then) =
      _$GetNotificationListDataCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? object,
      String? type,
      @JsonKey(name: 'object_id') String? objectId,
      String? title,
      String? message,
      @JsonKey(name: 'to_type') String? toType,
      @JsonKey(name: 'to_department_id') String? toDepartmentId,
      @JsonKey(name: 'to_employee_id') String? toEmployeeId,
      @JsonKey(name: 'to_client_id') String? toClientId,
      @JsonKey(name: 'created_by') String? createdBy,
      @JsonKey(name: 'created_type') String? createdType,
      String? viewed,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class _$GetNotificationListDataCopyWithImpl<$Res>
    implements $GetNotificationListDataCopyWith<$Res> {
  _$GetNotificationListDataCopyWithImpl(this._value, this._then);

  final GetNotificationListData _value;
  // ignore: unused_field
  final $Res Function(GetNotificationListData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? type = freezed,
    Object? objectId = freezed,
    Object? title = freezed,
    Object? message = freezed,
    Object? toType = freezed,
    Object? toDepartmentId = freezed,
    Object? toEmployeeId = freezed,
    Object? toClientId = freezed,
    Object? createdBy = freezed,
    Object? createdType = freezed,
    Object? viewed = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      objectId: objectId == freezed
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      toType: toType == freezed
          ? _value.toType
          : toType // ignore: cast_nullable_to_non_nullable
              as String?,
      toDepartmentId: toDepartmentId == freezed
          ? _value.toDepartmentId
          : toDepartmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      toEmployeeId: toEmployeeId == freezed
          ? _value.toEmployeeId
          : toEmployeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      toClientId: toClientId == freezed
          ? _value.toClientId
          : toClientId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdType: createdType == freezed
          ? _value.createdType
          : createdType // ignore: cast_nullable_to_non_nullable
              as String?,
      viewed: viewed == freezed
          ? _value.viewed
          : viewed // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetNotificationListDataCopyWith<$Res>
    implements $GetNotificationListDataCopyWith<$Res> {
  factory _$GetNotificationListDataCopyWith(_GetNotificationListData value,
          $Res Function(_GetNotificationListData) then) =
      __$GetNotificationListDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? object,
      String? type,
      @JsonKey(name: 'object_id') String? objectId,
      String? title,
      String? message,
      @JsonKey(name: 'to_type') String? toType,
      @JsonKey(name: 'to_department_id') String? toDepartmentId,
      @JsonKey(name: 'to_employee_id') String? toEmployeeId,
      @JsonKey(name: 'to_client_id') String? toClientId,
      @JsonKey(name: 'created_by') String? createdBy,
      @JsonKey(name: 'created_type') String? createdType,
      String? viewed,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class __$GetNotificationListDataCopyWithImpl<$Res>
    extends _$GetNotificationListDataCopyWithImpl<$Res>
    implements _$GetNotificationListDataCopyWith<$Res> {
  __$GetNotificationListDataCopyWithImpl(_GetNotificationListData _value,
      $Res Function(_GetNotificationListData) _then)
      : super(_value, (v) => _then(v as _GetNotificationListData));

  @override
  _GetNotificationListData get _value =>
      super._value as _GetNotificationListData;

  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? type = freezed,
    Object? objectId = freezed,
    Object? title = freezed,
    Object? message = freezed,
    Object? toType = freezed,
    Object? toDepartmentId = freezed,
    Object? toEmployeeId = freezed,
    Object? toClientId = freezed,
    Object? createdBy = freezed,
    Object? createdType = freezed,
    Object? viewed = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_GetNotificationListData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      objectId: objectId == freezed
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      toType: toType == freezed
          ? _value.toType
          : toType // ignore: cast_nullable_to_non_nullable
              as String?,
      toDepartmentId: toDepartmentId == freezed
          ? _value.toDepartmentId
          : toDepartmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      toEmployeeId: toEmployeeId == freezed
          ? _value.toEmployeeId
          : toEmployeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      toClientId: toClientId == freezed
          ? _value.toClientId
          : toClientId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdType: createdType == freezed
          ? _value.createdType
          : createdType // ignore: cast_nullable_to_non_nullable
              as String?,
      viewed: viewed == freezed
          ? _value.viewed
          : viewed // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetNotificationListData implements _GetNotificationListData {
  _$_GetNotificationListData(
      {this.id,
      this.object,
      this.type,
      @JsonKey(name: 'object_id') this.objectId,
      this.title,
      this.message,
      @JsonKey(name: 'to_type') this.toType,
      @JsonKey(name: 'to_department_id') this.toDepartmentId,
      @JsonKey(name: 'to_employee_id') this.toEmployeeId,
      @JsonKey(name: 'to_client_id') this.toClientId,
      @JsonKey(name: 'created_by') this.createdBy,
      @JsonKey(name: 'created_type') this.createdType,
      this.viewed,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt});

  factory _$_GetNotificationListData.fromJson(Map<String, dynamic> json) =>
      _$_$_GetNotificationListDataFromJson(json);

  @override
  final int? id;
  @override
  final String? object;
  @override
  final String? type;
  @override
  @JsonKey(name: 'object_id')
  final String? objectId;
  @override
  final String? title;
  @override
  final String? message;
  @override
  @JsonKey(name: 'to_type')
  final String? toType;
  @override
  @JsonKey(name: 'to_department_id')
  final String? toDepartmentId;
  @override
  @JsonKey(name: 'to_employee_id')
  final String? toEmployeeId;
  @override
  @JsonKey(name: 'to_client_id')
  final String? toClientId;
  @override
  @JsonKey(name: 'created_by')
  final String? createdBy;
  @override
  @JsonKey(name: 'created_type')
  final String? createdType;
  @override
  final String? viewed;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString() {
    return 'GetNotificationListData(id: $id, object: $object, type: $type, objectId: $objectId, title: $title, message: $message, toType: $toType, toDepartmentId: $toDepartmentId, toEmployeeId: $toEmployeeId, toClientId: $toClientId, createdBy: $createdBy, createdType: $createdType, viewed: $viewed, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetNotificationListData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.object, object) ||
                const DeepCollectionEquality().equals(other.object, object)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.objectId, objectId) ||
                const DeepCollectionEquality()
                    .equals(other.objectId, objectId)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.toType, toType) ||
                const DeepCollectionEquality().equals(other.toType, toType)) &&
            (identical(other.toDepartmentId, toDepartmentId) ||
                const DeepCollectionEquality()
                    .equals(other.toDepartmentId, toDepartmentId)) &&
            (identical(other.toEmployeeId, toEmployeeId) ||
                const DeepCollectionEquality()
                    .equals(other.toEmployeeId, toEmployeeId)) &&
            (identical(other.toClientId, toClientId) ||
                const DeepCollectionEquality()
                    .equals(other.toClientId, toClientId)) &&
            (identical(other.createdBy, createdBy) ||
                const DeepCollectionEquality()
                    .equals(other.createdBy, createdBy)) &&
            (identical(other.createdType, createdType) ||
                const DeepCollectionEquality()
                    .equals(other.createdType, createdType)) &&
            (identical(other.viewed, viewed) ||
                const DeepCollectionEquality().equals(other.viewed, viewed)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(object) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(objectId) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(toType) ^
      const DeepCollectionEquality().hash(toDepartmentId) ^
      const DeepCollectionEquality().hash(toEmployeeId) ^
      const DeepCollectionEquality().hash(toClientId) ^
      const DeepCollectionEquality().hash(createdBy) ^
      const DeepCollectionEquality().hash(createdType) ^
      const DeepCollectionEquality().hash(viewed) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  _$GetNotificationListDataCopyWith<_GetNotificationListData> get copyWith =>
      __$GetNotificationListDataCopyWithImpl<_GetNotificationListData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetNotificationListDataToJson(this);
  }
}

abstract class _GetNotificationListData implements GetNotificationListData {
  factory _GetNotificationListData(
          {int? id,
          String? object,
          String? type,
          @JsonKey(name: 'object_id') String? objectId,
          String? title,
          String? message,
          @JsonKey(name: 'to_type') String? toType,
          @JsonKey(name: 'to_department_id') String? toDepartmentId,
          @JsonKey(name: 'to_employee_id') String? toEmployeeId,
          @JsonKey(name: 'to_client_id') String? toClientId,
          @JsonKey(name: 'created_by') String? createdBy,
          @JsonKey(name: 'created_type') String? createdType,
          String? viewed,
          @JsonKey(name: 'created_at') String? createdAt,
          @JsonKey(name: 'updated_at') String? updatedAt}) =
      _$_GetNotificationListData;

  factory _GetNotificationListData.fromJson(Map<String, dynamic> json) =
      _$_GetNotificationListData.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get object => throw _privateConstructorUsedError;
  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'object_id')
  String? get objectId => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'to_type')
  String? get toType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'to_department_id')
  String? get toDepartmentId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'to_employee_id')
  String? get toEmployeeId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'to_client_id')
  String? get toClientId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created_by')
  String? get createdBy => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created_type')
  String? get createdType => throw _privateConstructorUsedError;
  @override
  String? get viewed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetNotificationListDataCopyWith<_GetNotificationListData> get copyWith =>
      throw _privateConstructorUsedError;
}

GetNotificationParamRequest _$GetNotificationParamRequestFromJson(
    Map<String, dynamic> json) {
  return _GetNotificationParamRequest.fromJson(json);
}

/// @nodoc
class _$GetNotificationParamRequestTearOff {
  const _$GetNotificationParamRequestTearOff();

  _GetNotificationParamRequest call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId}) {
    return _GetNotificationParamRequest(
      userRightId: userRightId,
      userReferenceId: userReferenceId,
    );
  }

  GetNotificationParamRequest fromJson(Map<String, Object> json) {
    return GetNotificationParamRequest.fromJson(json);
  }
}

/// @nodoc
const $GetNotificationParamRequest = _$GetNotificationParamRequestTearOff();

/// @nodoc
mixin _$GetNotificationParamRequest {
  @JsonKey(name: 'user_right_id')
  String? get userRightId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetNotificationParamRequestCopyWith<GetNotificationParamRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNotificationParamRequestCopyWith<$Res> {
  factory $GetNotificationParamRequestCopyWith(
          GetNotificationParamRequest value,
          $Res Function(GetNotificationParamRequest) then) =
      _$GetNotificationParamRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId});
}

/// @nodoc
class _$GetNotificationParamRequestCopyWithImpl<$Res>
    implements $GetNotificationParamRequestCopyWith<$Res> {
  _$GetNotificationParamRequestCopyWithImpl(this._value, this._then);

  final GetNotificationParamRequest _value;
  // ignore: unused_field
  final $Res Function(GetNotificationParamRequest) _then;

  @override
  $Res call({
    Object? userRightId = freezed,
    Object? userReferenceId = freezed,
  }) {
    return _then(_value.copyWith(
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as String?,
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetNotificationParamRequestCopyWith<$Res>
    implements $GetNotificationParamRequestCopyWith<$Res> {
  factory _$GetNotificationParamRequestCopyWith(
          _GetNotificationParamRequest value,
          $Res Function(_GetNotificationParamRequest) then) =
      __$GetNotificationParamRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId});
}

/// @nodoc
class __$GetNotificationParamRequestCopyWithImpl<$Res>
    extends _$GetNotificationParamRequestCopyWithImpl<$Res>
    implements _$GetNotificationParamRequestCopyWith<$Res> {
  __$GetNotificationParamRequestCopyWithImpl(
      _GetNotificationParamRequest _value,
      $Res Function(_GetNotificationParamRequest) _then)
      : super(_value, (v) => _then(v as _GetNotificationParamRequest));

  @override
  _GetNotificationParamRequest get _value =>
      super._value as _GetNotificationParamRequest;

  @override
  $Res call({
    Object? userRightId = freezed,
    Object? userReferenceId = freezed,
  }) {
    return _then(_GetNotificationParamRequest(
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as String?,
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetNotificationParamRequest implements _GetNotificationParamRequest {
  _$_GetNotificationParamRequest(
      {@JsonKey(name: 'user_right_id') this.userRightId,
      @JsonKey(name: 'user_reference_id') this.userReferenceId});

  factory _$_GetNotificationParamRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_GetNotificationParamRequestFromJson(json);

  @override
  @JsonKey(name: 'user_right_id')
  final String? userRightId;
  @override
  @JsonKey(name: 'user_reference_id')
  final String? userReferenceId;

  @override
  String toString() {
    return 'GetNotificationParamRequest(userRightId: $userRightId, userReferenceId: $userReferenceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetNotificationParamRequest &&
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
      const DeepCollectionEquality().hash(userRightId) ^
      const DeepCollectionEquality().hash(userReferenceId);

  @JsonKey(ignore: true)
  @override
  _$GetNotificationParamRequestCopyWith<_GetNotificationParamRequest>
      get copyWith => __$GetNotificationParamRequestCopyWithImpl<
          _GetNotificationParamRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetNotificationParamRequestToJson(this);
  }
}

abstract class _GetNotificationParamRequest
    implements GetNotificationParamRequest {
  factory _GetNotificationParamRequest(
          {@JsonKey(name: 'user_right_id') String? userRightId,
          @JsonKey(name: 'user_reference_id') String? userReferenceId}) =
      _$_GetNotificationParamRequest;

  factory _GetNotificationParamRequest.fromJson(Map<String, dynamic> json) =
      _$_GetNotificationParamRequest.fromJson;

  @override
  @JsonKey(name: 'user_right_id')
  String? get userRightId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetNotificationParamRequestCopyWith<_GetNotificationParamRequest>
      get copyWith => throw _privateConstructorUsedError;
}

GetListProject _$GetListProjectFromJson(Map<String, dynamic> json) {
  return _GetListProject.fromJson(json);
}

/// @nodoc
class _$GetListProjectTearOff {
  const _$GetListProjectTearOff();

  _GetListProject call({List<GetListProjectData>? data}) {
    return _GetListProject(
      data: data,
    );
  }

  GetListProject fromJson(Map<String, Object> json) {
    return GetListProject.fromJson(json);
  }
}

/// @nodoc
const $GetListProject = _$GetListProjectTearOff();

/// @nodoc
mixin _$GetListProject {
  List<GetListProjectData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetListProjectCopyWith<GetListProject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListProjectCopyWith<$Res> {
  factory $GetListProjectCopyWith(
          GetListProject value, $Res Function(GetListProject) then) =
      _$GetListProjectCopyWithImpl<$Res>;
  $Res call({List<GetListProjectData>? data});
}

/// @nodoc
class _$GetListProjectCopyWithImpl<$Res>
    implements $GetListProjectCopyWith<$Res> {
  _$GetListProjectCopyWithImpl(this._value, this._then);

  final GetListProject _value;
  // ignore: unused_field
  final $Res Function(GetListProject) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GetListProjectData>?,
    ));
  }
}

/// @nodoc
abstract class _$GetListProjectCopyWith<$Res>
    implements $GetListProjectCopyWith<$Res> {
  factory _$GetListProjectCopyWith(
          _GetListProject value, $Res Function(_GetListProject) then) =
      __$GetListProjectCopyWithImpl<$Res>;
  @override
  $Res call({List<GetListProjectData>? data});
}

/// @nodoc
class __$GetListProjectCopyWithImpl<$Res>
    extends _$GetListProjectCopyWithImpl<$Res>
    implements _$GetListProjectCopyWith<$Res> {
  __$GetListProjectCopyWithImpl(
      _GetListProject _value, $Res Function(_GetListProject) _then)
      : super(_value, (v) => _then(v as _GetListProject));

  @override
  _GetListProject get _value => super._value as _GetListProject;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_GetListProject(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GetListProjectData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetListProject implements _GetListProject {
  _$_GetListProject({this.data});

  factory _$_GetListProject.fromJson(Map<String, dynamic> json) =>
      _$_$_GetListProjectFromJson(json);

  @override
  final List<GetListProjectData>? data;

  @override
  String toString() {
    return 'GetListProject(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetListProject &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$GetListProjectCopyWith<_GetListProject> get copyWith =>
      __$GetListProjectCopyWithImpl<_GetListProject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetListProjectToJson(this);
  }
}

abstract class _GetListProject implements GetListProject {
  factory _GetListProject({List<GetListProjectData>? data}) = _$_GetListProject;

  factory _GetListProject.fromJson(Map<String, dynamic> json) =
      _$_GetListProject.fromJson;

  @override
  List<GetListProjectData>? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetListProjectCopyWith<_GetListProject> get copyWith =>
      throw _privateConstructorUsedError;
}

GetListProjectData _$GetListProjectDataFromJson(Map<String, dynamic> json) {
  return _GetListProjectData.fromJson(json);
}

/// @nodoc
class _$GetListProjectDataTearOff {
  const _$GetListProjectDataTearOff();

  _GetListProjectData call(
      {String? id,
      @JsonKey(name: 'project_no') String? projectNo,
      @JsonKey(name: 'project_name') String? projectName,
      @JsonKey(name: 'mo_no') String? moNo,
      @JsonKey(name: 'client_name') String? clientName,
      String? urgent,
      @JsonKey(name: 'total_task') String? totalTask,
      @JsonKey(name: 'completed_task') String? completedTask,
      @JsonKey(name: 'task_progress') String? taskProgress,
      String? status,
      @JsonKey(name: 'status_text') String? statusText}) {
    return _GetListProjectData(
      id: id,
      projectNo: projectNo,
      projectName: projectName,
      moNo: moNo,
      clientName: clientName,
      urgent: urgent,
      totalTask: totalTask,
      completedTask: completedTask,
      taskProgress: taskProgress,
      status: status,
      statusText: statusText,
    );
  }

  GetListProjectData fromJson(Map<String, Object> json) {
    return GetListProjectData.fromJson(json);
  }
}

/// @nodoc
const $GetListProjectData = _$GetListProjectDataTearOff();

/// @nodoc
mixin _$GetListProjectData {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'project_no')
  String? get projectNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'project_name')
  String? get projectName => throw _privateConstructorUsedError;
  @JsonKey(name: 'mo_no')
  String? get moNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_name')
  String? get clientName => throw _privateConstructorUsedError;
  String? get urgent => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_task')
  String? get totalTask => throw _privateConstructorUsedError;
  @JsonKey(name: 'completed_task')
  String? get completedTask => throw _privateConstructorUsedError;
  @JsonKey(name: 'task_progress')
  String? get taskProgress => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_text')
  String? get statusText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetListProjectDataCopyWith<GetListProjectData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListProjectDataCopyWith<$Res> {
  factory $GetListProjectDataCopyWith(
          GetListProjectData value, $Res Function(GetListProjectData) then) =
      _$GetListProjectDataCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'project_no') String? projectNo,
      @JsonKey(name: 'project_name') String? projectName,
      @JsonKey(name: 'mo_no') String? moNo,
      @JsonKey(name: 'client_name') String? clientName,
      String? urgent,
      @JsonKey(name: 'total_task') String? totalTask,
      @JsonKey(name: 'completed_task') String? completedTask,
      @JsonKey(name: 'task_progress') String? taskProgress,
      String? status,
      @JsonKey(name: 'status_text') String? statusText});
}

/// @nodoc
class _$GetListProjectDataCopyWithImpl<$Res>
    implements $GetListProjectDataCopyWith<$Res> {
  _$GetListProjectDataCopyWithImpl(this._value, this._then);

  final GetListProjectData _value;
  // ignore: unused_field
  final $Res Function(GetListProjectData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? projectNo = freezed,
    Object? projectName = freezed,
    Object? moNo = freezed,
    Object? clientName = freezed,
    Object? urgent = freezed,
    Object? totalTask = freezed,
    Object? completedTask = freezed,
    Object? taskProgress = freezed,
    Object? status = freezed,
    Object? statusText = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      projectNo: projectNo == freezed
          ? _value.projectNo
          : projectNo // ignore: cast_nullable_to_non_nullable
              as String?,
      projectName: projectName == freezed
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String?,
      moNo: moNo == freezed
          ? _value.moNo
          : moNo // ignore: cast_nullable_to_non_nullable
              as String?,
      clientName: clientName == freezed
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String?,
      urgent: urgent == freezed
          ? _value.urgent
          : urgent // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTask: totalTask == freezed
          ? _value.totalTask
          : totalTask // ignore: cast_nullable_to_non_nullable
              as String?,
      completedTask: completedTask == freezed
          ? _value.completedTask
          : completedTask // ignore: cast_nullable_to_non_nullable
              as String?,
      taskProgress: taskProgress == freezed
          ? _value.taskProgress
          : taskProgress // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusText: statusText == freezed
          ? _value.statusText
          : statusText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetListProjectDataCopyWith<$Res>
    implements $GetListProjectDataCopyWith<$Res> {
  factory _$GetListProjectDataCopyWith(
          _GetListProjectData value, $Res Function(_GetListProjectData) then) =
      __$GetListProjectDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'project_no') String? projectNo,
      @JsonKey(name: 'project_name') String? projectName,
      @JsonKey(name: 'mo_no') String? moNo,
      @JsonKey(name: 'client_name') String? clientName,
      String? urgent,
      @JsonKey(name: 'total_task') String? totalTask,
      @JsonKey(name: 'completed_task') String? completedTask,
      @JsonKey(name: 'task_progress') String? taskProgress,
      String? status,
      @JsonKey(name: 'status_text') String? statusText});
}

/// @nodoc
class __$GetListProjectDataCopyWithImpl<$Res>
    extends _$GetListProjectDataCopyWithImpl<$Res>
    implements _$GetListProjectDataCopyWith<$Res> {
  __$GetListProjectDataCopyWithImpl(
      _GetListProjectData _value, $Res Function(_GetListProjectData) _then)
      : super(_value, (v) => _then(v as _GetListProjectData));

  @override
  _GetListProjectData get _value => super._value as _GetListProjectData;

  @override
  $Res call({
    Object? id = freezed,
    Object? projectNo = freezed,
    Object? projectName = freezed,
    Object? moNo = freezed,
    Object? clientName = freezed,
    Object? urgent = freezed,
    Object? totalTask = freezed,
    Object? completedTask = freezed,
    Object? taskProgress = freezed,
    Object? status = freezed,
    Object? statusText = freezed,
  }) {
    return _then(_GetListProjectData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      projectNo: projectNo == freezed
          ? _value.projectNo
          : projectNo // ignore: cast_nullable_to_non_nullable
              as String?,
      projectName: projectName == freezed
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String?,
      moNo: moNo == freezed
          ? _value.moNo
          : moNo // ignore: cast_nullable_to_non_nullable
              as String?,
      clientName: clientName == freezed
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String?,
      urgent: urgent == freezed
          ? _value.urgent
          : urgent // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTask: totalTask == freezed
          ? _value.totalTask
          : totalTask // ignore: cast_nullable_to_non_nullable
              as String?,
      completedTask: completedTask == freezed
          ? _value.completedTask
          : completedTask // ignore: cast_nullable_to_non_nullable
              as String?,
      taskProgress: taskProgress == freezed
          ? _value.taskProgress
          : taskProgress // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusText: statusText == freezed
          ? _value.statusText
          : statusText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetListProjectData implements _GetListProjectData {
  _$_GetListProjectData(
      {this.id,
      @JsonKey(name: 'project_no') this.projectNo,
      @JsonKey(name: 'project_name') this.projectName,
      @JsonKey(name: 'mo_no') this.moNo,
      @JsonKey(name: 'client_name') this.clientName,
      this.urgent,
      @JsonKey(name: 'total_task') this.totalTask,
      @JsonKey(name: 'completed_task') this.completedTask,
      @JsonKey(name: 'task_progress') this.taskProgress,
      this.status,
      @JsonKey(name: 'status_text') this.statusText});

  factory _$_GetListProjectData.fromJson(Map<String, dynamic> json) =>
      _$_$_GetListProjectDataFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'project_no')
  final String? projectNo;
  @override
  @JsonKey(name: 'project_name')
  final String? projectName;
  @override
  @JsonKey(name: 'mo_no')
  final String? moNo;
  @override
  @JsonKey(name: 'client_name')
  final String? clientName;
  @override
  final String? urgent;
  @override
  @JsonKey(name: 'total_task')
  final String? totalTask;
  @override
  @JsonKey(name: 'completed_task')
  final String? completedTask;
  @override
  @JsonKey(name: 'task_progress')
  final String? taskProgress;
  @override
  final String? status;
  @override
  @JsonKey(name: 'status_text')
  final String? statusText;

  @override
  String toString() {
    return 'GetListProjectData(id: $id, projectNo: $projectNo, projectName: $projectName, moNo: $moNo, clientName: $clientName, urgent: $urgent, totalTask: $totalTask, completedTask: $completedTask, taskProgress: $taskProgress, status: $status, statusText: $statusText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetListProjectData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.projectNo, projectNo) ||
                const DeepCollectionEquality()
                    .equals(other.projectNo, projectNo)) &&
            (identical(other.projectName, projectName) ||
                const DeepCollectionEquality()
                    .equals(other.projectName, projectName)) &&
            (identical(other.moNo, moNo) ||
                const DeepCollectionEquality().equals(other.moNo, moNo)) &&
            (identical(other.clientName, clientName) ||
                const DeepCollectionEquality()
                    .equals(other.clientName, clientName)) &&
            (identical(other.urgent, urgent) ||
                const DeepCollectionEquality().equals(other.urgent, urgent)) &&
            (identical(other.totalTask, totalTask) ||
                const DeepCollectionEquality()
                    .equals(other.totalTask, totalTask)) &&
            (identical(other.completedTask, completedTask) ||
                const DeepCollectionEquality()
                    .equals(other.completedTask, completedTask)) &&
            (identical(other.taskProgress, taskProgress) ||
                const DeepCollectionEquality()
                    .equals(other.taskProgress, taskProgress)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(projectNo) ^
      const DeepCollectionEquality().hash(projectName) ^
      const DeepCollectionEquality().hash(moNo) ^
      const DeepCollectionEquality().hash(clientName) ^
      const DeepCollectionEquality().hash(urgent) ^
      const DeepCollectionEquality().hash(totalTask) ^
      const DeepCollectionEquality().hash(completedTask) ^
      const DeepCollectionEquality().hash(taskProgress) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText);

  @JsonKey(ignore: true)
  @override
  _$GetListProjectDataCopyWith<_GetListProjectData> get copyWith =>
      __$GetListProjectDataCopyWithImpl<_GetListProjectData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetListProjectDataToJson(this);
  }
}

abstract class _GetListProjectData implements GetListProjectData {
  factory _GetListProjectData(
          {String? id,
          @JsonKey(name: 'project_no') String? projectNo,
          @JsonKey(name: 'project_name') String? projectName,
          @JsonKey(name: 'mo_no') String? moNo,
          @JsonKey(name: 'client_name') String? clientName,
          String? urgent,
          @JsonKey(name: 'total_task') String? totalTask,
          @JsonKey(name: 'completed_task') String? completedTask,
          @JsonKey(name: 'task_progress') String? taskProgress,
          String? status,
          @JsonKey(name: 'status_text') String? statusText}) =
      _$_GetListProjectData;

  factory _GetListProjectData.fromJson(Map<String, dynamic> json) =
      _$_GetListProjectData.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'project_no')
  String? get projectNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'project_name')
  String? get projectName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mo_no')
  String? get moNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'client_name')
  String? get clientName => throw _privateConstructorUsedError;
  @override
  String? get urgent => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'total_task')
  String? get totalTask => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'completed_task')
  String? get completedTask => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'task_progress')
  String? get taskProgress => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status_text')
  String? get statusText => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetListProjectDataCopyWith<_GetListProjectData> get copyWith =>
      throw _privateConstructorUsedError;
}

GetListProjectParamRequestPost _$GetListProjectParamRequestPostFromJson(
    Map<String, dynamic> json) {
  return _GetListProjectParamRequestPost.fromJson(json);
}

/// @nodoc
class _$GetListProjectParamRequestPostTearOff {
  const _$GetListProjectParamRequestPostTearOff();

  _GetListProjectParamRequestPost call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId,
      StatusProject? statusProject}) {
    return _GetListProjectParamRequestPost(
      userRightId: userRightId,
      userReferenceId: userReferenceId,
      statusProject: statusProject,
    );
  }

  GetListProjectParamRequestPost fromJson(Map<String, Object> json) {
    return GetListProjectParamRequestPost.fromJson(json);
  }
}

/// @nodoc
const $GetListProjectParamRequestPost =
    _$GetListProjectParamRequestPostTearOff();

/// @nodoc
mixin _$GetListProjectParamRequestPost {
  @JsonKey(name: 'user_right_id')
  String? get userRightId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;
  StatusProject? get statusProject => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetListProjectParamRequestPostCopyWith<GetListProjectParamRequestPost>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListProjectParamRequestPostCopyWith<$Res> {
  factory $GetListProjectParamRequestPostCopyWith(
          GetListProjectParamRequestPost value,
          $Res Function(GetListProjectParamRequestPost) then) =
      _$GetListProjectParamRequestPostCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId,
      StatusProject? statusProject});
}

/// @nodoc
class _$GetListProjectParamRequestPostCopyWithImpl<$Res>
    implements $GetListProjectParamRequestPostCopyWith<$Res> {
  _$GetListProjectParamRequestPostCopyWithImpl(this._value, this._then);

  final GetListProjectParamRequestPost _value;
  // ignore: unused_field
  final $Res Function(GetListProjectParamRequestPost) _then;

  @override
  $Res call({
    Object? userRightId = freezed,
    Object? userReferenceId = freezed,
    Object? statusProject = freezed,
  }) {
    return _then(_value.copyWith(
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as String?,
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      statusProject: statusProject == freezed
          ? _value.statusProject
          : statusProject // ignore: cast_nullable_to_non_nullable
              as StatusProject?,
    ));
  }
}

/// @nodoc
abstract class _$GetListProjectParamRequestPostCopyWith<$Res>
    implements $GetListProjectParamRequestPostCopyWith<$Res> {
  factory _$GetListProjectParamRequestPostCopyWith(
          _GetListProjectParamRequestPost value,
          $Res Function(_GetListProjectParamRequestPost) then) =
      __$GetListProjectParamRequestPostCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId,
      StatusProject? statusProject});
}

/// @nodoc
class __$GetListProjectParamRequestPostCopyWithImpl<$Res>
    extends _$GetListProjectParamRequestPostCopyWithImpl<$Res>
    implements _$GetListProjectParamRequestPostCopyWith<$Res> {
  __$GetListProjectParamRequestPostCopyWithImpl(
      _GetListProjectParamRequestPost _value,
      $Res Function(_GetListProjectParamRequestPost) _then)
      : super(_value, (v) => _then(v as _GetListProjectParamRequestPost));

  @override
  _GetListProjectParamRequestPost get _value =>
      super._value as _GetListProjectParamRequestPost;

  @override
  $Res call({
    Object? userRightId = freezed,
    Object? userReferenceId = freezed,
    Object? statusProject = freezed,
  }) {
    return _then(_GetListProjectParamRequestPost(
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as String?,
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      statusProject: statusProject == freezed
          ? _value.statusProject
          : statusProject // ignore: cast_nullable_to_non_nullable
              as StatusProject?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetListProjectParamRequestPost
    implements _GetListProjectParamRequestPost {
  _$_GetListProjectParamRequestPost(
      {@JsonKey(name: 'user_right_id') this.userRightId,
      @JsonKey(name: 'user_reference_id') this.userReferenceId,
      this.statusProject});

  factory _$_GetListProjectParamRequestPost.fromJson(
          Map<String, dynamic> json) =>
      _$_$_GetListProjectParamRequestPostFromJson(json);

  @override
  @JsonKey(name: 'user_right_id')
  final String? userRightId;
  @override
  @JsonKey(name: 'user_reference_id')
  final String? userReferenceId;
  @override
  final StatusProject? statusProject;

  @override
  String toString() {
    return 'GetListProjectParamRequestPost(userRightId: $userRightId, userReferenceId: $userReferenceId, statusProject: $statusProject)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetListProjectParamRequestPost &&
            (identical(other.userRightId, userRightId) ||
                const DeepCollectionEquality()
                    .equals(other.userRightId, userRightId)) &&
            (identical(other.userReferenceId, userReferenceId) ||
                const DeepCollectionEquality()
                    .equals(other.userReferenceId, userReferenceId)) &&
            (identical(other.statusProject, statusProject) ||
                const DeepCollectionEquality()
                    .equals(other.statusProject, statusProject)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userRightId) ^
      const DeepCollectionEquality().hash(userReferenceId) ^
      const DeepCollectionEquality().hash(statusProject);

  @JsonKey(ignore: true)
  @override
  _$GetListProjectParamRequestPostCopyWith<_GetListProjectParamRequestPost>
      get copyWith => __$GetListProjectParamRequestPostCopyWithImpl<
          _GetListProjectParamRequestPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetListProjectParamRequestPostToJson(this);
  }
}

abstract class _GetListProjectParamRequestPost
    implements GetListProjectParamRequestPost {
  factory _GetListProjectParamRequestPost(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId,
      StatusProject? statusProject}) = _$_GetListProjectParamRequestPost;

  factory _GetListProjectParamRequestPost.fromJson(Map<String, dynamic> json) =
      _$_GetListProjectParamRequestPost.fromJson;

  @override
  @JsonKey(name: 'user_right_id')
  String? get userRightId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;
  @override
  StatusProject? get statusProject => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetListProjectParamRequestPostCopyWith<_GetListProjectParamRequestPost>
      get copyWith => throw _privateConstructorUsedError;
}

GetListTask _$GetListTaskFromJson(Map<String, dynamic> json) {
  return _GetListTask.fromJson(json);
}

/// @nodoc
class _$GetListTaskTearOff {
  const _$GetListTaskTearOff();

  _GetListTask call({List<GetListTaskData>? data}) {
    return _GetListTask(
      data: data,
    );
  }

  GetListTask fromJson(Map<String, Object> json) {
    return GetListTask.fromJson(json);
  }
}

/// @nodoc
const $GetListTask = _$GetListTaskTearOff();

/// @nodoc
mixin _$GetListTask {
  List<GetListTaskData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetListTaskCopyWith<GetListTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListTaskCopyWith<$Res> {
  factory $GetListTaskCopyWith(
          GetListTask value, $Res Function(GetListTask) then) =
      _$GetListTaskCopyWithImpl<$Res>;
  $Res call({List<GetListTaskData>? data});
}

/// @nodoc
class _$GetListTaskCopyWithImpl<$Res> implements $GetListTaskCopyWith<$Res> {
  _$GetListTaskCopyWithImpl(this._value, this._then);

  final GetListTask _value;
  // ignore: unused_field
  final $Res Function(GetListTask) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GetListTaskData>?,
    ));
  }
}

/// @nodoc
abstract class _$GetListTaskCopyWith<$Res>
    implements $GetListTaskCopyWith<$Res> {
  factory _$GetListTaskCopyWith(
          _GetListTask value, $Res Function(_GetListTask) then) =
      __$GetListTaskCopyWithImpl<$Res>;
  @override
  $Res call({List<GetListTaskData>? data});
}

/// @nodoc
class __$GetListTaskCopyWithImpl<$Res> extends _$GetListTaskCopyWithImpl<$Res>
    implements _$GetListTaskCopyWith<$Res> {
  __$GetListTaskCopyWithImpl(
      _GetListTask _value, $Res Function(_GetListTask) _then)
      : super(_value, (v) => _then(v as _GetListTask));

  @override
  _GetListTask get _value => super._value as _GetListTask;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_GetListTask(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GetListTaskData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetListTask implements _GetListTask {
  _$_GetListTask({this.data});

  factory _$_GetListTask.fromJson(Map<String, dynamic> json) =>
      _$_$_GetListTaskFromJson(json);

  @override
  final List<GetListTaskData>? data;

  @override
  String toString() {
    return 'GetListTask(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetListTask &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$GetListTaskCopyWith<_GetListTask> get copyWith =>
      __$GetListTaskCopyWithImpl<_GetListTask>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetListTaskToJson(this);
  }
}

abstract class _GetListTask implements GetListTask {
  factory _GetListTask({List<GetListTaskData>? data}) = _$_GetListTask;

  factory _GetListTask.fromJson(Map<String, dynamic> json) =
      _$_GetListTask.fromJson;

  @override
  List<GetListTaskData>? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetListTaskCopyWith<_GetListTask> get copyWith =>
      throw _privateConstructorUsedError;
}

GetListTaskData _$GetListTaskDataFromJson(Map<String, dynamic> json) {
  return _GetListTaskData.fromJson(json);
}

/// @nodoc
class _$GetListTaskDataTearOff {
  const _$GetListTaskDataTearOff();

  _GetListTaskData call(
      {String? id,
      @JsonKey(name: 'task_no') String? taskNo,
      @JsonKey(name: 'task_name') String? taskName,
      @JsonKey(name: 'project_no') String? projectNo,
      @JsonKey(name: 'project_name') String? projectName,
      String? deadline,
      @JsonKey(name: 'begin_date') String? beginDate,
      @JsonKey(name: 'end_date') String? endDate,
      String? responsible,
      String? observer,
      @JsonKey(name: 'department_name') String? departmentName,
      String? status,
      @JsonKey(name: 'status_text') String? statusText}) {
    return _GetListTaskData(
      id: id,
      taskNo: taskNo,
      taskName: taskName,
      projectNo: projectNo,
      projectName: projectName,
      deadline: deadline,
      beginDate: beginDate,
      endDate: endDate,
      responsible: responsible,
      observer: observer,
      departmentName: departmentName,
      status: status,
      statusText: statusText,
    );
  }

  GetListTaskData fromJson(Map<String, Object> json) {
    return GetListTaskData.fromJson(json);
  }
}

/// @nodoc
const $GetListTaskData = _$GetListTaskDataTearOff();

/// @nodoc
mixin _$GetListTaskData {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'task_no')
  String? get taskNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'task_name')
  String? get taskName => throw _privateConstructorUsedError;
  @JsonKey(name: 'project_no')
  String? get projectNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'project_name')
  String? get projectName => throw _privateConstructorUsedError;
  String? get deadline => throw _privateConstructorUsedError;
  @JsonKey(name: 'begin_date')
  String? get beginDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  String? get endDate => throw _privateConstructorUsedError;
  String? get responsible => throw _privateConstructorUsedError;
  String? get observer => throw _privateConstructorUsedError;
  @JsonKey(name: 'department_name')
  String? get departmentName => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_text')
  String? get statusText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetListTaskDataCopyWith<GetListTaskData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListTaskDataCopyWith<$Res> {
  factory $GetListTaskDataCopyWith(
          GetListTaskData value, $Res Function(GetListTaskData) then) =
      _$GetListTaskDataCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'task_no') String? taskNo,
      @JsonKey(name: 'task_name') String? taskName,
      @JsonKey(name: 'project_no') String? projectNo,
      @JsonKey(name: 'project_name') String? projectName,
      String? deadline,
      @JsonKey(name: 'begin_date') String? beginDate,
      @JsonKey(name: 'end_date') String? endDate,
      String? responsible,
      String? observer,
      @JsonKey(name: 'department_name') String? departmentName,
      String? status,
      @JsonKey(name: 'status_text') String? statusText});
}

/// @nodoc
class _$GetListTaskDataCopyWithImpl<$Res>
    implements $GetListTaskDataCopyWith<$Res> {
  _$GetListTaskDataCopyWithImpl(this._value, this._then);

  final GetListTaskData _value;
  // ignore: unused_field
  final $Res Function(GetListTaskData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? taskNo = freezed,
    Object? taskName = freezed,
    Object? projectNo = freezed,
    Object? projectName = freezed,
    Object? deadline = freezed,
    Object? beginDate = freezed,
    Object? endDate = freezed,
    Object? responsible = freezed,
    Object? observer = freezed,
    Object? departmentName = freezed,
    Object? status = freezed,
    Object? statusText = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      taskNo: taskNo == freezed
          ? _value.taskNo
          : taskNo // ignore: cast_nullable_to_non_nullable
              as String?,
      taskName: taskName == freezed
          ? _value.taskName
          : taskName // ignore: cast_nullable_to_non_nullable
              as String?,
      projectNo: projectNo == freezed
          ? _value.projectNo
          : projectNo // ignore: cast_nullable_to_non_nullable
              as String?,
      projectName: projectName == freezed
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: deadline == freezed
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as String?,
      beginDate: beginDate == freezed
          ? _value.beginDate
          : beginDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as String?,
      observer: observer == freezed
          ? _value.observer
          : observer // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentName: departmentName == freezed
          ? _value.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusText: statusText == freezed
          ? _value.statusText
          : statusText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GetListTaskDataCopyWith<$Res>
    implements $GetListTaskDataCopyWith<$Res> {
  factory _$GetListTaskDataCopyWith(
          _GetListTaskData value, $Res Function(_GetListTaskData) then) =
      __$GetListTaskDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'task_no') String? taskNo,
      @JsonKey(name: 'task_name') String? taskName,
      @JsonKey(name: 'project_no') String? projectNo,
      @JsonKey(name: 'project_name') String? projectName,
      String? deadline,
      @JsonKey(name: 'begin_date') String? beginDate,
      @JsonKey(name: 'end_date') String? endDate,
      String? responsible,
      String? observer,
      @JsonKey(name: 'department_name') String? departmentName,
      String? status,
      @JsonKey(name: 'status_text') String? statusText});
}

/// @nodoc
class __$GetListTaskDataCopyWithImpl<$Res>
    extends _$GetListTaskDataCopyWithImpl<$Res>
    implements _$GetListTaskDataCopyWith<$Res> {
  __$GetListTaskDataCopyWithImpl(
      _GetListTaskData _value, $Res Function(_GetListTaskData) _then)
      : super(_value, (v) => _then(v as _GetListTaskData));

  @override
  _GetListTaskData get _value => super._value as _GetListTaskData;

  @override
  $Res call({
    Object? id = freezed,
    Object? taskNo = freezed,
    Object? taskName = freezed,
    Object? projectNo = freezed,
    Object? projectName = freezed,
    Object? deadline = freezed,
    Object? beginDate = freezed,
    Object? endDate = freezed,
    Object? responsible = freezed,
    Object? observer = freezed,
    Object? departmentName = freezed,
    Object? status = freezed,
    Object? statusText = freezed,
  }) {
    return _then(_GetListTaskData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      taskNo: taskNo == freezed
          ? _value.taskNo
          : taskNo // ignore: cast_nullable_to_non_nullable
              as String?,
      taskName: taskName == freezed
          ? _value.taskName
          : taskName // ignore: cast_nullable_to_non_nullable
              as String?,
      projectNo: projectNo == freezed
          ? _value.projectNo
          : projectNo // ignore: cast_nullable_to_non_nullable
              as String?,
      projectName: projectName == freezed
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: deadline == freezed
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as String?,
      beginDate: beginDate == freezed
          ? _value.beginDate
          : beginDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as String?,
      observer: observer == freezed
          ? _value.observer
          : observer // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentName: departmentName == freezed
          ? _value.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusText: statusText == freezed
          ? _value.statusText
          : statusText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetListTaskData implements _GetListTaskData {
  _$_GetListTaskData(
      {this.id,
      @JsonKey(name: 'task_no') this.taskNo,
      @JsonKey(name: 'task_name') this.taskName,
      @JsonKey(name: 'project_no') this.projectNo,
      @JsonKey(name: 'project_name') this.projectName,
      this.deadline,
      @JsonKey(name: 'begin_date') this.beginDate,
      @JsonKey(name: 'end_date') this.endDate,
      this.responsible,
      this.observer,
      @JsonKey(name: 'department_name') this.departmentName,
      this.status,
      @JsonKey(name: 'status_text') this.statusText});

  factory _$_GetListTaskData.fromJson(Map<String, dynamic> json) =>
      _$_$_GetListTaskDataFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'task_no')
  final String? taskNo;
  @override
  @JsonKey(name: 'task_name')
  final String? taskName;
  @override
  @JsonKey(name: 'project_no')
  final String? projectNo;
  @override
  @JsonKey(name: 'project_name')
  final String? projectName;
  @override
  final String? deadline;
  @override
  @JsonKey(name: 'begin_date')
  final String? beginDate;
  @override
  @JsonKey(name: 'end_date')
  final String? endDate;
  @override
  final String? responsible;
  @override
  final String? observer;
  @override
  @JsonKey(name: 'department_name')
  final String? departmentName;
  @override
  final String? status;
  @override
  @JsonKey(name: 'status_text')
  final String? statusText;

  @override
  String toString() {
    return 'GetListTaskData(id: $id, taskNo: $taskNo, taskName: $taskName, projectNo: $projectNo, projectName: $projectName, deadline: $deadline, beginDate: $beginDate, endDate: $endDate, responsible: $responsible, observer: $observer, departmentName: $departmentName, status: $status, statusText: $statusText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetListTaskData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.taskNo, taskNo) ||
                const DeepCollectionEquality().equals(other.taskNo, taskNo)) &&
            (identical(other.taskName, taskName) ||
                const DeepCollectionEquality()
                    .equals(other.taskName, taskName)) &&
            (identical(other.projectNo, projectNo) ||
                const DeepCollectionEquality()
                    .equals(other.projectNo, projectNo)) &&
            (identical(other.projectName, projectName) ||
                const DeepCollectionEquality()
                    .equals(other.projectName, projectName)) &&
            (identical(other.deadline, deadline) ||
                const DeepCollectionEquality()
                    .equals(other.deadline, deadline)) &&
            (identical(other.beginDate, beginDate) ||
                const DeepCollectionEquality()
                    .equals(other.beginDate, beginDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.observer, observer) ||
                const DeepCollectionEquality()
                    .equals(other.observer, observer)) &&
            (identical(other.departmentName, departmentName) ||
                const DeepCollectionEquality()
                    .equals(other.departmentName, departmentName)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusText, statusText) ||
                const DeepCollectionEquality()
                    .equals(other.statusText, statusText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(taskNo) ^
      const DeepCollectionEquality().hash(taskName) ^
      const DeepCollectionEquality().hash(projectNo) ^
      const DeepCollectionEquality().hash(projectName) ^
      const DeepCollectionEquality().hash(deadline) ^
      const DeepCollectionEquality().hash(beginDate) ^
      const DeepCollectionEquality().hash(endDate) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(observer) ^
      const DeepCollectionEquality().hash(departmentName) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusText);

  @JsonKey(ignore: true)
  @override
  _$GetListTaskDataCopyWith<_GetListTaskData> get copyWith =>
      __$GetListTaskDataCopyWithImpl<_GetListTaskData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetListTaskDataToJson(this);
  }
}

abstract class _GetListTaskData implements GetListTaskData {
  factory _GetListTaskData(
      {String? id,
      @JsonKey(name: 'task_no') String? taskNo,
      @JsonKey(name: 'task_name') String? taskName,
      @JsonKey(name: 'project_no') String? projectNo,
      @JsonKey(name: 'project_name') String? projectName,
      String? deadline,
      @JsonKey(name: 'begin_date') String? beginDate,
      @JsonKey(name: 'end_date') String? endDate,
      String? responsible,
      String? observer,
      @JsonKey(name: 'department_name') String? departmentName,
      String? status,
      @JsonKey(name: 'status_text') String? statusText}) = _$_GetListTaskData;

  factory _GetListTaskData.fromJson(Map<String, dynamic> json) =
      _$_GetListTaskData.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'task_no')
  String? get taskNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'task_name')
  String? get taskName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'project_no')
  String? get projectNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'project_name')
  String? get projectName => throw _privateConstructorUsedError;
  @override
  String? get deadline => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'begin_date')
  String? get beginDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'end_date')
  String? get endDate => throw _privateConstructorUsedError;
  @override
  String? get responsible => throw _privateConstructorUsedError;
  @override
  String? get observer => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'department_name')
  String? get departmentName => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status_text')
  String? get statusText => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetListTaskDataCopyWith<_GetListTaskData> get copyWith =>
      throw _privateConstructorUsedError;
}

GetListTaskParamRequestPost _$GetListTaskParamRequestPostFromJson(
    Map<String, dynamic> json) {
  return _GetListTaskParamRequestPost.fromJson(json);
}

/// @nodoc
class _$GetListTaskParamRequestPostTearOff {
  const _$GetListTaskParamRequestPostTearOff();

  _GetListTaskParamRequestPost call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId,
      StatusTask? statusTask}) {
    return _GetListTaskParamRequestPost(
      userRightId: userRightId,
      userReferenceId: userReferenceId,
      statusTask: statusTask,
    );
  }

  GetListTaskParamRequestPost fromJson(Map<String, Object> json) {
    return GetListTaskParamRequestPost.fromJson(json);
  }
}

/// @nodoc
const $GetListTaskParamRequestPost = _$GetListTaskParamRequestPostTearOff();

/// @nodoc
mixin _$GetListTaskParamRequestPost {
  @JsonKey(name: 'user_right_id')
  String? get userRightId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;
  StatusTask? get statusTask => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetListTaskParamRequestPostCopyWith<GetListTaskParamRequestPost>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListTaskParamRequestPostCopyWith<$Res> {
  factory $GetListTaskParamRequestPostCopyWith(
          GetListTaskParamRequestPost value,
          $Res Function(GetListTaskParamRequestPost) then) =
      _$GetListTaskParamRequestPostCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId,
      StatusTask? statusTask});
}

/// @nodoc
class _$GetListTaskParamRequestPostCopyWithImpl<$Res>
    implements $GetListTaskParamRequestPostCopyWith<$Res> {
  _$GetListTaskParamRequestPostCopyWithImpl(this._value, this._then);

  final GetListTaskParamRequestPost _value;
  // ignore: unused_field
  final $Res Function(GetListTaskParamRequestPost) _then;

  @override
  $Res call({
    Object? userRightId = freezed,
    Object? userReferenceId = freezed,
    Object? statusTask = freezed,
  }) {
    return _then(_value.copyWith(
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as String?,
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      statusTask: statusTask == freezed
          ? _value.statusTask
          : statusTask // ignore: cast_nullable_to_non_nullable
              as StatusTask?,
    ));
  }
}

/// @nodoc
abstract class _$GetListTaskParamRequestPostCopyWith<$Res>
    implements $GetListTaskParamRequestPostCopyWith<$Res> {
  factory _$GetListTaskParamRequestPostCopyWith(
          _GetListTaskParamRequestPost value,
          $Res Function(_GetListTaskParamRequestPost) then) =
      __$GetListTaskParamRequestPostCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId,
      StatusTask? statusTask});
}

/// @nodoc
class __$GetListTaskParamRequestPostCopyWithImpl<$Res>
    extends _$GetListTaskParamRequestPostCopyWithImpl<$Res>
    implements _$GetListTaskParamRequestPostCopyWith<$Res> {
  __$GetListTaskParamRequestPostCopyWithImpl(
      _GetListTaskParamRequestPost _value,
      $Res Function(_GetListTaskParamRequestPost) _then)
      : super(_value, (v) => _then(v as _GetListTaskParamRequestPost));

  @override
  _GetListTaskParamRequestPost get _value =>
      super._value as _GetListTaskParamRequestPost;

  @override
  $Res call({
    Object? userRightId = freezed,
    Object? userReferenceId = freezed,
    Object? statusTask = freezed,
  }) {
    return _then(_GetListTaskParamRequestPost(
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as String?,
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      statusTask: statusTask == freezed
          ? _value.statusTask
          : statusTask // ignore: cast_nullable_to_non_nullable
              as StatusTask?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetListTaskParamRequestPost implements _GetListTaskParamRequestPost {
  _$_GetListTaskParamRequestPost(
      {@JsonKey(name: 'user_right_id') this.userRightId,
      @JsonKey(name: 'user_reference_id') this.userReferenceId,
      this.statusTask});

  factory _$_GetListTaskParamRequestPost.fromJson(Map<String, dynamic> json) =>
      _$_$_GetListTaskParamRequestPostFromJson(json);

  @override
  @JsonKey(name: 'user_right_id')
  final String? userRightId;
  @override
  @JsonKey(name: 'user_reference_id')
  final String? userReferenceId;
  @override
  final StatusTask? statusTask;

  @override
  String toString() {
    return 'GetListTaskParamRequestPost(userRightId: $userRightId, userReferenceId: $userReferenceId, statusTask: $statusTask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetListTaskParamRequestPost &&
            (identical(other.userRightId, userRightId) ||
                const DeepCollectionEquality()
                    .equals(other.userRightId, userRightId)) &&
            (identical(other.userReferenceId, userReferenceId) ||
                const DeepCollectionEquality()
                    .equals(other.userReferenceId, userReferenceId)) &&
            (identical(other.statusTask, statusTask) ||
                const DeepCollectionEquality()
                    .equals(other.statusTask, statusTask)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userRightId) ^
      const DeepCollectionEquality().hash(userReferenceId) ^
      const DeepCollectionEquality().hash(statusTask);

  @JsonKey(ignore: true)
  @override
  _$GetListTaskParamRequestPostCopyWith<_GetListTaskParamRequestPost>
      get copyWith => __$GetListTaskParamRequestPostCopyWithImpl<
          _GetListTaskParamRequestPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetListTaskParamRequestPostToJson(this);
  }
}

abstract class _GetListTaskParamRequestPost
    implements GetListTaskParamRequestPost {
  factory _GetListTaskParamRequestPost(
      {@JsonKey(name: 'user_right_id') String? userRightId,
      @JsonKey(name: 'user_reference_id') String? userReferenceId,
      StatusTask? statusTask}) = _$_GetListTaskParamRequestPost;

  factory _GetListTaskParamRequestPost.fromJson(Map<String, dynamic> json) =
      _$_GetListTaskParamRequestPost.fromJson;

  @override
  @JsonKey(name: 'user_right_id')
  String? get userRightId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;
  @override
  StatusTask? get statusTask => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetListTaskParamRequestPostCopyWith<_GetListTaskParamRequestPost>
      get copyWith => throw _privateConstructorUsedError;
}

ProductivityTotalRequest _$ProductivityTotalRequestFromJson(
    Map<String, dynamic> json) {
  return _ProductivityTotalRequest.fromJson(json);
}

/// @nodoc
class _$ProductivityTotalRequestTearOff {
  const _$ProductivityTotalRequestTearOff();

  _ProductivityTotalRequest call(
      {@JsonKey(name: 'user_reference_id') String? userReferenceId,
      @JsonKey(name: 'user_right_id') String? userRightId,
      ProductivityTotalFlag? flag}) {
    return _ProductivityTotalRequest(
      userReferenceId: userReferenceId,
      userRightId: userRightId,
      flag: flag,
    );
  }

  ProductivityTotalRequest fromJson(Map<String, Object> json) {
    return ProductivityTotalRequest.fromJson(json);
  }
}

/// @nodoc
const $ProductivityTotalRequest = _$ProductivityTotalRequestTearOff();

/// @nodoc
mixin _$ProductivityTotalRequest {
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_right_id')
  String? get userRightId => throw _privateConstructorUsedError;
  ProductivityTotalFlag? get flag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductivityTotalRequestCopyWith<ProductivityTotalRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductivityTotalRequestCopyWith<$Res> {
  factory $ProductivityTotalRequestCopyWith(ProductivityTotalRequest value,
          $Res Function(ProductivityTotalRequest) then) =
      _$ProductivityTotalRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_reference_id') String? userReferenceId,
      @JsonKey(name: 'user_right_id') String? userRightId,
      ProductivityTotalFlag? flag});
}

/// @nodoc
class _$ProductivityTotalRequestCopyWithImpl<$Res>
    implements $ProductivityTotalRequestCopyWith<$Res> {
  _$ProductivityTotalRequestCopyWithImpl(this._value, this._then);

  final ProductivityTotalRequest _value;
  // ignore: unused_field
  final $Res Function(ProductivityTotalRequest) _then;

  @override
  $Res call({
    Object? userReferenceId = freezed,
    Object? userRightId = freezed,
    Object? flag = freezed,
  }) {
    return _then(_value.copyWith(
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as String?,
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as ProductivityTotalFlag?,
    ));
  }
}

/// @nodoc
abstract class _$ProductivityTotalRequestCopyWith<$Res>
    implements $ProductivityTotalRequestCopyWith<$Res> {
  factory _$ProductivityTotalRequestCopyWith(_ProductivityTotalRequest value,
          $Res Function(_ProductivityTotalRequest) then) =
      __$ProductivityTotalRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_reference_id') String? userReferenceId,
      @JsonKey(name: 'user_right_id') String? userRightId,
      ProductivityTotalFlag? flag});
}

/// @nodoc
class __$ProductivityTotalRequestCopyWithImpl<$Res>
    extends _$ProductivityTotalRequestCopyWithImpl<$Res>
    implements _$ProductivityTotalRequestCopyWith<$Res> {
  __$ProductivityTotalRequestCopyWithImpl(_ProductivityTotalRequest _value,
      $Res Function(_ProductivityTotalRequest) _then)
      : super(_value, (v) => _then(v as _ProductivityTotalRequest));

  @override
  _ProductivityTotalRequest get _value =>
      super._value as _ProductivityTotalRequest;

  @override
  $Res call({
    Object? userReferenceId = freezed,
    Object? userRightId = freezed,
    Object? flag = freezed,
  }) {
    return _then(_ProductivityTotalRequest(
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      userRightId: userRightId == freezed
          ? _value.userRightId
          : userRightId // ignore: cast_nullable_to_non_nullable
              as String?,
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as ProductivityTotalFlag?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductivityTotalRequest implements _ProductivityTotalRequest {
  _$_ProductivityTotalRequest(
      {@JsonKey(name: 'user_reference_id') this.userReferenceId,
      @JsonKey(name: 'user_right_id') this.userRightId,
      this.flag});

  factory _$_ProductivityTotalRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductivityTotalRequestFromJson(json);

  @override
  @JsonKey(name: 'user_reference_id')
  final String? userReferenceId;
  @override
  @JsonKey(name: 'user_right_id')
  final String? userRightId;
  @override
  final ProductivityTotalFlag? flag;

  @override
  String toString() {
    return 'ProductivityTotalRequest(userReferenceId: $userReferenceId, userRightId: $userRightId, flag: $flag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductivityTotalRequest &&
            (identical(other.userReferenceId, userReferenceId) ||
                const DeepCollectionEquality()
                    .equals(other.userReferenceId, userReferenceId)) &&
            (identical(other.userRightId, userRightId) ||
                const DeepCollectionEquality()
                    .equals(other.userRightId, userRightId)) &&
            (identical(other.flag, flag) ||
                const DeepCollectionEquality().equals(other.flag, flag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userReferenceId) ^
      const DeepCollectionEquality().hash(userRightId) ^
      const DeepCollectionEquality().hash(flag);

  @JsonKey(ignore: true)
  @override
  _$ProductivityTotalRequestCopyWith<_ProductivityTotalRequest> get copyWith =>
      __$ProductivityTotalRequestCopyWithImpl<_ProductivityTotalRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductivityTotalRequestToJson(this);
  }
}

abstract class _ProductivityTotalRequest implements ProductivityTotalRequest {
  factory _ProductivityTotalRequest(
      {@JsonKey(name: 'user_reference_id') String? userReferenceId,
      @JsonKey(name: 'user_right_id') String? userRightId,
      ProductivityTotalFlag? flag}) = _$_ProductivityTotalRequest;

  factory _ProductivityTotalRequest.fromJson(Map<String, dynamic> json) =
      _$_ProductivityTotalRequest.fromJson;

  @override
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'user_right_id')
  String? get userRightId => throw _privateConstructorUsedError;
  @override
  ProductivityTotalFlag? get flag => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductivityTotalRequestCopyWith<_ProductivityTotalRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductivityTotalResponseApi _$ProductivityTotalResponseApiFromJson(
    Map<String, dynamic> json) {
  return _ProductivityTotalResponseApi.fromJson(json);
}

/// @nodoc
class _$ProductivityTotalResponseApiTearOff {
  const _$ProductivityTotalResponseApiTearOff();

  _ProductivityTotalResponseApi call({String? data}) {
    return _ProductivityTotalResponseApi(
      data: data,
    );
  }

  ProductivityTotalResponseApi fromJson(Map<String, Object> json) {
    return ProductivityTotalResponseApi.fromJson(json);
  }
}

/// @nodoc
const $ProductivityTotalResponseApi = _$ProductivityTotalResponseApiTearOff();

/// @nodoc
mixin _$ProductivityTotalResponseApi {
  String? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductivityTotalResponseApiCopyWith<ProductivityTotalResponseApi>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductivityTotalResponseApiCopyWith<$Res> {
  factory $ProductivityTotalResponseApiCopyWith(
          ProductivityTotalResponseApi value,
          $Res Function(ProductivityTotalResponseApi) then) =
      _$ProductivityTotalResponseApiCopyWithImpl<$Res>;
  $Res call({String? data});
}

/// @nodoc
class _$ProductivityTotalResponseApiCopyWithImpl<$Res>
    implements $ProductivityTotalResponseApiCopyWith<$Res> {
  _$ProductivityTotalResponseApiCopyWithImpl(this._value, this._then);

  final ProductivityTotalResponseApi _value;
  // ignore: unused_field
  final $Res Function(ProductivityTotalResponseApi) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProductivityTotalResponseApiCopyWith<$Res>
    implements $ProductivityTotalResponseApiCopyWith<$Res> {
  factory _$ProductivityTotalResponseApiCopyWith(
          _ProductivityTotalResponseApi value,
          $Res Function(_ProductivityTotalResponseApi) then) =
      __$ProductivityTotalResponseApiCopyWithImpl<$Res>;
  @override
  $Res call({String? data});
}

/// @nodoc
class __$ProductivityTotalResponseApiCopyWithImpl<$Res>
    extends _$ProductivityTotalResponseApiCopyWithImpl<$Res>
    implements _$ProductivityTotalResponseApiCopyWith<$Res> {
  __$ProductivityTotalResponseApiCopyWithImpl(
      _ProductivityTotalResponseApi _value,
      $Res Function(_ProductivityTotalResponseApi) _then)
      : super(_value, (v) => _then(v as _ProductivityTotalResponseApi));

  @override
  _ProductivityTotalResponseApi get _value =>
      super._value as _ProductivityTotalResponseApi;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_ProductivityTotalResponseApi(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductivityTotalResponseApi implements _ProductivityTotalResponseApi {
  _$_ProductivityTotalResponseApi({this.data});

  factory _$_ProductivityTotalResponseApi.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductivityTotalResponseApiFromJson(json);

  @override
  final String? data;

  @override
  String toString() {
    return 'ProductivityTotalResponseApi(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductivityTotalResponseApi &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$ProductivityTotalResponseApiCopyWith<_ProductivityTotalResponseApi>
      get copyWith => __$ProductivityTotalResponseApiCopyWithImpl<
          _ProductivityTotalResponseApi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductivityTotalResponseApiToJson(this);
  }
}

abstract class _ProductivityTotalResponseApi
    implements ProductivityTotalResponseApi {
  factory _ProductivityTotalResponseApi({String? data}) =
      _$_ProductivityTotalResponseApi;

  factory _ProductivityTotalResponseApi.fromJson(Map<String, dynamic> json) =
      _$_ProductivityTotalResponseApi.fromJson;

  @override
  String? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductivityTotalResponseApiCopyWith<_ProductivityTotalResponseApi>
      get copyWith => throw _privateConstructorUsedError;
}

ProductivityTotalResponse _$ProductivityTotalResponseFromJson(
    Map<String, dynamic> json) {
  return _ProductivityTotalResponse.fromJson(json);
}

/// @nodoc
class _$ProductivityTotalResponseTearOff {
  const _$ProductivityTotalResponseTearOff();

  _ProductivityTotalResponse call(
      {String? totalClient, String? totalProject, String? totalTask}) {
    return _ProductivityTotalResponse(
      totalClient: totalClient,
      totalProject: totalProject,
      totalTask: totalTask,
    );
  }

  ProductivityTotalResponse fromJson(Map<String, Object> json) {
    return ProductivityTotalResponse.fromJson(json);
  }
}

/// @nodoc
const $ProductivityTotalResponse = _$ProductivityTotalResponseTearOff();

/// @nodoc
mixin _$ProductivityTotalResponse {
  String? get totalClient => throw _privateConstructorUsedError;
  String? get totalProject => throw _privateConstructorUsedError;
  String? get totalTask => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductivityTotalResponseCopyWith<ProductivityTotalResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductivityTotalResponseCopyWith<$Res> {
  factory $ProductivityTotalResponseCopyWith(ProductivityTotalResponse value,
          $Res Function(ProductivityTotalResponse) then) =
      _$ProductivityTotalResponseCopyWithImpl<$Res>;
  $Res call({String? totalClient, String? totalProject, String? totalTask});
}

/// @nodoc
class _$ProductivityTotalResponseCopyWithImpl<$Res>
    implements $ProductivityTotalResponseCopyWith<$Res> {
  _$ProductivityTotalResponseCopyWithImpl(this._value, this._then);

  final ProductivityTotalResponse _value;
  // ignore: unused_field
  final $Res Function(ProductivityTotalResponse) _then;

  @override
  $Res call({
    Object? totalClient = freezed,
    Object? totalProject = freezed,
    Object? totalTask = freezed,
  }) {
    return _then(_value.copyWith(
      totalClient: totalClient == freezed
          ? _value.totalClient
          : totalClient // ignore: cast_nullable_to_non_nullable
              as String?,
      totalProject: totalProject == freezed
          ? _value.totalProject
          : totalProject // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTask: totalTask == freezed
          ? _value.totalTask
          : totalTask // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProductivityTotalResponseCopyWith<$Res>
    implements $ProductivityTotalResponseCopyWith<$Res> {
  factory _$ProductivityTotalResponseCopyWith(_ProductivityTotalResponse value,
          $Res Function(_ProductivityTotalResponse) then) =
      __$ProductivityTotalResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? totalClient, String? totalProject, String? totalTask});
}

/// @nodoc
class __$ProductivityTotalResponseCopyWithImpl<$Res>
    extends _$ProductivityTotalResponseCopyWithImpl<$Res>
    implements _$ProductivityTotalResponseCopyWith<$Res> {
  __$ProductivityTotalResponseCopyWithImpl(_ProductivityTotalResponse _value,
      $Res Function(_ProductivityTotalResponse) _then)
      : super(_value, (v) => _then(v as _ProductivityTotalResponse));

  @override
  _ProductivityTotalResponse get _value =>
      super._value as _ProductivityTotalResponse;

  @override
  $Res call({
    Object? totalClient = freezed,
    Object? totalProject = freezed,
    Object? totalTask = freezed,
  }) {
    return _then(_ProductivityTotalResponse(
      totalClient: totalClient == freezed
          ? _value.totalClient
          : totalClient // ignore: cast_nullable_to_non_nullable
              as String?,
      totalProject: totalProject == freezed
          ? _value.totalProject
          : totalProject // ignore: cast_nullable_to_non_nullable
              as String?,
      totalTask: totalTask == freezed
          ? _value.totalTask
          : totalTask // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductivityTotalResponse implements _ProductivityTotalResponse {
  _$_ProductivityTotalResponse(
      {this.totalClient, this.totalProject, this.totalTask});

  factory _$_ProductivityTotalResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductivityTotalResponseFromJson(json);

  @override
  final String? totalClient;
  @override
  final String? totalProject;
  @override
  final String? totalTask;

  @override
  String toString() {
    return 'ProductivityTotalResponse(totalClient: $totalClient, totalProject: $totalProject, totalTask: $totalTask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductivityTotalResponse &&
            (identical(other.totalClient, totalClient) ||
                const DeepCollectionEquality()
                    .equals(other.totalClient, totalClient)) &&
            (identical(other.totalProject, totalProject) ||
                const DeepCollectionEquality()
                    .equals(other.totalProject, totalProject)) &&
            (identical(other.totalTask, totalTask) ||
                const DeepCollectionEquality()
                    .equals(other.totalTask, totalTask)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalClient) ^
      const DeepCollectionEquality().hash(totalProject) ^
      const DeepCollectionEquality().hash(totalTask);

  @JsonKey(ignore: true)
  @override
  _$ProductivityTotalResponseCopyWith<_ProductivityTotalResponse>
      get copyWith =>
          __$ProductivityTotalResponseCopyWithImpl<_ProductivityTotalResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductivityTotalResponseToJson(this);
  }
}

abstract class _ProductivityTotalResponse implements ProductivityTotalResponse {
  factory _ProductivityTotalResponse(
      {String? totalClient,
      String? totalProject,
      String? totalTask}) = _$_ProductivityTotalResponse;

  factory _ProductivityTotalResponse.fromJson(Map<String, dynamic> json) =
      _$_ProductivityTotalResponse.fromJson;

  @override
  String? get totalClient => throw _privateConstructorUsedError;
  @override
  String? get totalProject => throw _privateConstructorUsedError;
  @override
  String? get totalTask => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductivityTotalResponseCopyWith<_ProductivityTotalResponse>
      get copyWith => throw _privateConstructorUsedError;
}

EmployeePerformanceRequest _$EmployeePerformanceRequestFromJson(
    Map<String, dynamic> json) {
  return _EmployeePerformanceRequest.fromJson(json);
}

/// @nodoc
class _$EmployeePerformanceRequestTearOff {
  const _$EmployeePerformanceRequestTearOff();

  _EmployeePerformanceRequest call(
      {@JsonKey(name: 'user_reference_id') String? userReferenceId,
      String? year}) {
    return _EmployeePerformanceRequest(
      userReferenceId: userReferenceId,
      year: year,
    );
  }

  EmployeePerformanceRequest fromJson(Map<String, Object> json) {
    return EmployeePerformanceRequest.fromJson(json);
  }
}

/// @nodoc
const $EmployeePerformanceRequest = _$EmployeePerformanceRequestTearOff();

/// @nodoc
mixin _$EmployeePerformanceRequest {
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;
  String? get year => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeePerformanceRequestCopyWith<EmployeePerformanceRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeePerformanceRequestCopyWith<$Res> {
  factory $EmployeePerformanceRequestCopyWith(EmployeePerformanceRequest value,
          $Res Function(EmployeePerformanceRequest) then) =
      _$EmployeePerformanceRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user_reference_id') String? userReferenceId,
      String? year});
}

/// @nodoc
class _$EmployeePerformanceRequestCopyWithImpl<$Res>
    implements $EmployeePerformanceRequestCopyWith<$Res> {
  _$EmployeePerformanceRequestCopyWithImpl(this._value, this._then);

  final EmployeePerformanceRequest _value;
  // ignore: unused_field
  final $Res Function(EmployeePerformanceRequest) _then;

  @override
  $Res call({
    Object? userReferenceId = freezed,
    Object? year = freezed,
  }) {
    return _then(_value.copyWith(
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EmployeePerformanceRequestCopyWith<$Res>
    implements $EmployeePerformanceRequestCopyWith<$Res> {
  factory _$EmployeePerformanceRequestCopyWith(
          _EmployeePerformanceRequest value,
          $Res Function(_EmployeePerformanceRequest) then) =
      __$EmployeePerformanceRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user_reference_id') String? userReferenceId,
      String? year});
}

/// @nodoc
class __$EmployeePerformanceRequestCopyWithImpl<$Res>
    extends _$EmployeePerformanceRequestCopyWithImpl<$Res>
    implements _$EmployeePerformanceRequestCopyWith<$Res> {
  __$EmployeePerformanceRequestCopyWithImpl(_EmployeePerformanceRequest _value,
      $Res Function(_EmployeePerformanceRequest) _then)
      : super(_value, (v) => _then(v as _EmployeePerformanceRequest));

  @override
  _EmployeePerformanceRequest get _value =>
      super._value as _EmployeePerformanceRequest;

  @override
  $Res call({
    Object? userReferenceId = freezed,
    Object? year = freezed,
  }) {
    return _then(_EmployeePerformanceRequest(
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmployeePerformanceRequest implements _EmployeePerformanceRequest {
  _$_EmployeePerformanceRequest(
      {@JsonKey(name: 'user_reference_id') this.userReferenceId, this.year});

  factory _$_EmployeePerformanceRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_EmployeePerformanceRequestFromJson(json);

  @override
  @JsonKey(name: 'user_reference_id')
  final String? userReferenceId;
  @override
  final String? year;

  @override
  String toString() {
    return 'EmployeePerformanceRequest(userReferenceId: $userReferenceId, year: $year)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmployeePerformanceRequest &&
            (identical(other.userReferenceId, userReferenceId) ||
                const DeepCollectionEquality()
                    .equals(other.userReferenceId, userReferenceId)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userReferenceId) ^
      const DeepCollectionEquality().hash(year);

  @JsonKey(ignore: true)
  @override
  _$EmployeePerformanceRequestCopyWith<_EmployeePerformanceRequest>
      get copyWith => __$EmployeePerformanceRequestCopyWithImpl<
          _EmployeePerformanceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EmployeePerformanceRequestToJson(this);
  }
}

abstract class _EmployeePerformanceRequest
    implements EmployeePerformanceRequest {
  factory _EmployeePerformanceRequest(
      {@JsonKey(name: 'user_reference_id') String? userReferenceId,
      String? year}) = _$_EmployeePerformanceRequest;

  factory _EmployeePerformanceRequest.fromJson(Map<String, dynamic> json) =
      _$_EmployeePerformanceRequest.fromJson;

  @override
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;
  @override
  String? get year => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EmployeePerformanceRequestCopyWith<_EmployeePerformanceRequest>
      get copyWith => throw _privateConstructorUsedError;
}

EmployeePerformanceResponse _$EmployeePerformanceResponseFromJson(
    Map<String, dynamic> json) {
  return _EmployeePerformanceResponse.fromJson(json);
}

/// @nodoc
class _$EmployeePerformanceResponseTearOff {
  const _$EmployeePerformanceResponseTearOff();

  _EmployeePerformanceResponse call(
      {@JsonKey(name: 'mo_value')
          ProductivityChartValue? moValue,
      @JsonKey(name: 'kpi_score')
          ProductivityChartValue? kpiScore,
      @JsonKey(name: 'client_active')
          ProductivityChartValue? clientActive,
      @JsonKey(name: 'project_completed')
          ProductivityChartValue? projectCompleted,
      @JsonKey(name: 'project_revision')
          ProductivityChartValue? projectRevision,
      @JsonKey(name: 'project_rejected')
          ProductivityChartValue? projectRejected,
      @JsonKey(name: 'project_canceled')
          ProductivityChartValue? projectCanceled}) {
    return _EmployeePerformanceResponse(
      moValue: moValue,
      kpiScore: kpiScore,
      clientActive: clientActive,
      projectCompleted: projectCompleted,
      projectRevision: projectRevision,
      projectRejected: projectRejected,
      projectCanceled: projectCanceled,
    );
  }

  EmployeePerformanceResponse fromJson(Map<String, Object> json) {
    return EmployeePerformanceResponse.fromJson(json);
  }
}

/// @nodoc
const $EmployeePerformanceResponse = _$EmployeePerformanceResponseTearOff();

/// @nodoc
mixin _$EmployeePerformanceResponse {
  @JsonKey(name: 'mo_value')
  ProductivityChartValue? get moValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'kpi_score')
  ProductivityChartValue? get kpiScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_active')
  ProductivityChartValue? get clientActive =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'project_completed')
  ProductivityChartValue? get projectCompleted =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'project_revision')
  ProductivityChartValue? get projectRevision =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'project_rejected')
  ProductivityChartValue? get projectRejected =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'project_canceled')
  ProductivityChartValue? get projectCanceled =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeePerformanceResponseCopyWith<EmployeePerformanceResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeePerformanceResponseCopyWith<$Res> {
  factory $EmployeePerformanceResponseCopyWith(
          EmployeePerformanceResponse value,
          $Res Function(EmployeePerformanceResponse) then) =
      _$EmployeePerformanceResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'mo_value')
          ProductivityChartValue? moValue,
      @JsonKey(name: 'kpi_score')
          ProductivityChartValue? kpiScore,
      @JsonKey(name: 'client_active')
          ProductivityChartValue? clientActive,
      @JsonKey(name: 'project_completed')
          ProductivityChartValue? projectCompleted,
      @JsonKey(name: 'project_revision')
          ProductivityChartValue? projectRevision,
      @JsonKey(name: 'project_rejected')
          ProductivityChartValue? projectRejected,
      @JsonKey(name: 'project_canceled')
          ProductivityChartValue? projectCanceled});

  $ProductivityChartValueCopyWith<$Res>? get moValue;
  $ProductivityChartValueCopyWith<$Res>? get kpiScore;
  $ProductivityChartValueCopyWith<$Res>? get clientActive;
  $ProductivityChartValueCopyWith<$Res>? get projectCompleted;
  $ProductivityChartValueCopyWith<$Res>? get projectRevision;
  $ProductivityChartValueCopyWith<$Res>? get projectRejected;
  $ProductivityChartValueCopyWith<$Res>? get projectCanceled;
}

/// @nodoc
class _$EmployeePerformanceResponseCopyWithImpl<$Res>
    implements $EmployeePerformanceResponseCopyWith<$Res> {
  _$EmployeePerformanceResponseCopyWithImpl(this._value, this._then);

  final EmployeePerformanceResponse _value;
  // ignore: unused_field
  final $Res Function(EmployeePerformanceResponse) _then;

  @override
  $Res call({
    Object? moValue = freezed,
    Object? kpiScore = freezed,
    Object? clientActive = freezed,
    Object? projectCompleted = freezed,
    Object? projectRevision = freezed,
    Object? projectRejected = freezed,
    Object? projectCanceled = freezed,
  }) {
    return _then(_value.copyWith(
      moValue: moValue == freezed
          ? _value.moValue
          : moValue // ignore: cast_nullable_to_non_nullable
              as ProductivityChartValue?,
      kpiScore: kpiScore == freezed
          ? _value.kpiScore
          : kpiScore // ignore: cast_nullable_to_non_nullable
              as ProductivityChartValue?,
      clientActive: clientActive == freezed
          ? _value.clientActive
          : clientActive // ignore: cast_nullable_to_non_nullable
              as ProductivityChartValue?,
      projectCompleted: projectCompleted == freezed
          ? _value.projectCompleted
          : projectCompleted // ignore: cast_nullable_to_non_nullable
              as ProductivityChartValue?,
      projectRevision: projectRevision == freezed
          ? _value.projectRevision
          : projectRevision // ignore: cast_nullable_to_non_nullable
              as ProductivityChartValue?,
      projectRejected: projectRejected == freezed
          ? _value.projectRejected
          : projectRejected // ignore: cast_nullable_to_non_nullable
              as ProductivityChartValue?,
      projectCanceled: projectCanceled == freezed
          ? _value.projectCanceled
          : projectCanceled // ignore: cast_nullable_to_non_nullable
              as ProductivityChartValue?,
    ));
  }

  @override
  $ProductivityChartValueCopyWith<$Res>? get moValue {
    if (_value.moValue == null) {
      return null;
    }

    return $ProductivityChartValueCopyWith<$Res>(_value.moValue!, (value) {
      return _then(_value.copyWith(moValue: value));
    });
  }

  @override
  $ProductivityChartValueCopyWith<$Res>? get kpiScore {
    if (_value.kpiScore == null) {
      return null;
    }

    return $ProductivityChartValueCopyWith<$Res>(_value.kpiScore!, (value) {
      return _then(_value.copyWith(kpiScore: value));
    });
  }

  @override
  $ProductivityChartValueCopyWith<$Res>? get clientActive {
    if (_value.clientActive == null) {
      return null;
    }

    return $ProductivityChartValueCopyWith<$Res>(_value.clientActive!, (value) {
      return _then(_value.copyWith(clientActive: value));
    });
  }

  @override
  $ProductivityChartValueCopyWith<$Res>? get projectCompleted {
    if (_value.projectCompleted == null) {
      return null;
    }

    return $ProductivityChartValueCopyWith<$Res>(_value.projectCompleted!,
        (value) {
      return _then(_value.copyWith(projectCompleted: value));
    });
  }

  @override
  $ProductivityChartValueCopyWith<$Res>? get projectRevision {
    if (_value.projectRevision == null) {
      return null;
    }

    return $ProductivityChartValueCopyWith<$Res>(_value.projectRevision!,
        (value) {
      return _then(_value.copyWith(projectRevision: value));
    });
  }

  @override
  $ProductivityChartValueCopyWith<$Res>? get projectRejected {
    if (_value.projectRejected == null) {
      return null;
    }

    return $ProductivityChartValueCopyWith<$Res>(_value.projectRejected!,
        (value) {
      return _then(_value.copyWith(projectRejected: value));
    });
  }

  @override
  $ProductivityChartValueCopyWith<$Res>? get projectCanceled {
    if (_value.projectCanceled == null) {
      return null;
    }

    return $ProductivityChartValueCopyWith<$Res>(_value.projectCanceled!,
        (value) {
      return _then(_value.copyWith(projectCanceled: value));
    });
  }
}

/// @nodoc
abstract class _$EmployeePerformanceResponseCopyWith<$Res>
    implements $EmployeePerformanceResponseCopyWith<$Res> {
  factory _$EmployeePerformanceResponseCopyWith(
          _EmployeePerformanceResponse value,
          $Res Function(_EmployeePerformanceResponse) then) =
      __$EmployeePerformanceResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'mo_value')
          ProductivityChartValue? moValue,
      @JsonKey(name: 'kpi_score')
          ProductivityChartValue? kpiScore,
      @JsonKey(name: 'client_active')
          ProductivityChartValue? clientActive,
      @JsonKey(name: 'project_completed')
          ProductivityChartValue? projectCompleted,
      @JsonKey(name: 'project_revision')
          ProductivityChartValue? projectRevision,
      @JsonKey(name: 'project_rejected')
          ProductivityChartValue? projectRejected,
      @JsonKey(name: 'project_canceled')
          ProductivityChartValue? projectCanceled});

  @override
  $ProductivityChartValueCopyWith<$Res>? get moValue;
  @override
  $ProductivityChartValueCopyWith<$Res>? get kpiScore;
  @override
  $ProductivityChartValueCopyWith<$Res>? get clientActive;
  @override
  $ProductivityChartValueCopyWith<$Res>? get projectCompleted;
  @override
  $ProductivityChartValueCopyWith<$Res>? get projectRevision;
  @override
  $ProductivityChartValueCopyWith<$Res>? get projectRejected;
  @override
  $ProductivityChartValueCopyWith<$Res>? get projectCanceled;
}

/// @nodoc
class __$EmployeePerformanceResponseCopyWithImpl<$Res>
    extends _$EmployeePerformanceResponseCopyWithImpl<$Res>
    implements _$EmployeePerformanceResponseCopyWith<$Res> {
  __$EmployeePerformanceResponseCopyWithImpl(
      _EmployeePerformanceResponse _value,
      $Res Function(_EmployeePerformanceResponse) _then)
      : super(_value, (v) => _then(v as _EmployeePerformanceResponse));

  @override
  _EmployeePerformanceResponse get _value =>
      super._value as _EmployeePerformanceResponse;

  @override
  $Res call({
    Object? moValue = freezed,
    Object? kpiScore = freezed,
    Object? clientActive = freezed,
    Object? projectCompleted = freezed,
    Object? projectRevision = freezed,
    Object? projectRejected = freezed,
    Object? projectCanceled = freezed,
  }) {
    return _then(_EmployeePerformanceResponse(
      moValue: moValue == freezed
          ? _value.moValue
          : moValue // ignore: cast_nullable_to_non_nullable
              as ProductivityChartValue?,
      kpiScore: kpiScore == freezed
          ? _value.kpiScore
          : kpiScore // ignore: cast_nullable_to_non_nullable
              as ProductivityChartValue?,
      clientActive: clientActive == freezed
          ? _value.clientActive
          : clientActive // ignore: cast_nullable_to_non_nullable
              as ProductivityChartValue?,
      projectCompleted: projectCompleted == freezed
          ? _value.projectCompleted
          : projectCompleted // ignore: cast_nullable_to_non_nullable
              as ProductivityChartValue?,
      projectRevision: projectRevision == freezed
          ? _value.projectRevision
          : projectRevision // ignore: cast_nullable_to_non_nullable
              as ProductivityChartValue?,
      projectRejected: projectRejected == freezed
          ? _value.projectRejected
          : projectRejected // ignore: cast_nullable_to_non_nullable
              as ProductivityChartValue?,
      projectCanceled: projectCanceled == freezed
          ? _value.projectCanceled
          : projectCanceled // ignore: cast_nullable_to_non_nullable
              as ProductivityChartValue?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmployeePerformanceResponse implements _EmployeePerformanceResponse {
  _$_EmployeePerformanceResponse(
      {@JsonKey(name: 'mo_value') this.moValue,
      @JsonKey(name: 'kpi_score') this.kpiScore,
      @JsonKey(name: 'client_active') this.clientActive,
      @JsonKey(name: 'project_completed') this.projectCompleted,
      @JsonKey(name: 'project_revision') this.projectRevision,
      @JsonKey(name: 'project_rejected') this.projectRejected,
      @JsonKey(name: 'project_canceled') this.projectCanceled});

  factory _$_EmployeePerformanceResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_EmployeePerformanceResponseFromJson(json);

  @override
  @JsonKey(name: 'mo_value')
  final ProductivityChartValue? moValue;
  @override
  @JsonKey(name: 'kpi_score')
  final ProductivityChartValue? kpiScore;
  @override
  @JsonKey(name: 'client_active')
  final ProductivityChartValue? clientActive;
  @override
  @JsonKey(name: 'project_completed')
  final ProductivityChartValue? projectCompleted;
  @override
  @JsonKey(name: 'project_revision')
  final ProductivityChartValue? projectRevision;
  @override
  @JsonKey(name: 'project_rejected')
  final ProductivityChartValue? projectRejected;
  @override
  @JsonKey(name: 'project_canceled')
  final ProductivityChartValue? projectCanceled;

  @override
  String toString() {
    return 'EmployeePerformanceResponse(moValue: $moValue, kpiScore: $kpiScore, clientActive: $clientActive, projectCompleted: $projectCompleted, projectRevision: $projectRevision, projectRejected: $projectRejected, projectCanceled: $projectCanceled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmployeePerformanceResponse &&
            (identical(other.moValue, moValue) ||
                const DeepCollectionEquality()
                    .equals(other.moValue, moValue)) &&
            (identical(other.kpiScore, kpiScore) ||
                const DeepCollectionEquality()
                    .equals(other.kpiScore, kpiScore)) &&
            (identical(other.clientActive, clientActive) ||
                const DeepCollectionEquality()
                    .equals(other.clientActive, clientActive)) &&
            (identical(other.projectCompleted, projectCompleted) ||
                const DeepCollectionEquality()
                    .equals(other.projectCompleted, projectCompleted)) &&
            (identical(other.projectRevision, projectRevision) ||
                const DeepCollectionEquality()
                    .equals(other.projectRevision, projectRevision)) &&
            (identical(other.projectRejected, projectRejected) ||
                const DeepCollectionEquality()
                    .equals(other.projectRejected, projectRejected)) &&
            (identical(other.projectCanceled, projectCanceled) ||
                const DeepCollectionEquality()
                    .equals(other.projectCanceled, projectCanceled)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(moValue) ^
      const DeepCollectionEquality().hash(kpiScore) ^
      const DeepCollectionEquality().hash(clientActive) ^
      const DeepCollectionEquality().hash(projectCompleted) ^
      const DeepCollectionEquality().hash(projectRevision) ^
      const DeepCollectionEquality().hash(projectRejected) ^
      const DeepCollectionEquality().hash(projectCanceled);

  @JsonKey(ignore: true)
  @override
  _$EmployeePerformanceResponseCopyWith<_EmployeePerformanceResponse>
      get copyWith => __$EmployeePerformanceResponseCopyWithImpl<
          _EmployeePerformanceResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EmployeePerformanceResponseToJson(this);
  }
}

abstract class _EmployeePerformanceResponse
    implements EmployeePerformanceResponse {
  factory _EmployeePerformanceResponse(
          {@JsonKey(name: 'mo_value')
              ProductivityChartValue? moValue,
          @JsonKey(name: 'kpi_score')
              ProductivityChartValue? kpiScore,
          @JsonKey(name: 'client_active')
              ProductivityChartValue? clientActive,
          @JsonKey(name: 'project_completed')
              ProductivityChartValue? projectCompleted,
          @JsonKey(name: 'project_revision')
              ProductivityChartValue? projectRevision,
          @JsonKey(name: 'project_rejected')
              ProductivityChartValue? projectRejected,
          @JsonKey(name: 'project_canceled')
              ProductivityChartValue? projectCanceled}) =
      _$_EmployeePerformanceResponse;

  factory _EmployeePerformanceResponse.fromJson(Map<String, dynamic> json) =
      _$_EmployeePerformanceResponse.fromJson;

  @override
  @JsonKey(name: 'mo_value')
  ProductivityChartValue? get moValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'kpi_score')
  ProductivityChartValue? get kpiScore => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'client_active')
  ProductivityChartValue? get clientActive =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'project_completed')
  ProductivityChartValue? get projectCompleted =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'project_revision')
  ProductivityChartValue? get projectRevision =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'project_rejected')
  ProductivityChartValue? get projectRejected =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'project_canceled')
  ProductivityChartValue? get projectCanceled =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EmployeePerformanceResponseCopyWith<_EmployeePerformanceResponse>
      get copyWith => throw _privateConstructorUsedError;
}

ProductivityChartValue _$ProductivityChartValueFromJson(
    Map<String, dynamic> json) {
  return _ProductivityChartValue.fromJson(json);
}

/// @nodoc
class _$ProductivityChartValueTearOff {
  const _$ProductivityChartValueTearOff();

  _ProductivityChartValue call(
      {List<String>? labels, List<dynamic>? data, String? total}) {
    return _ProductivityChartValue(
      labels: labels,
      data: data,
      total: total,
    );
  }

  ProductivityChartValue fromJson(Map<String, Object> json) {
    return ProductivityChartValue.fromJson(json);
  }
}

/// @nodoc
const $ProductivityChartValue = _$ProductivityChartValueTearOff();

/// @nodoc
mixin _$ProductivityChartValue {
  List<String>? get labels => throw _privateConstructorUsedError;
  List<dynamic>? get data => throw _privateConstructorUsedError;
  String? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductivityChartValueCopyWith<ProductivityChartValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductivityChartValueCopyWith<$Res> {
  factory $ProductivityChartValueCopyWith(ProductivityChartValue value,
          $Res Function(ProductivityChartValue) then) =
      _$ProductivityChartValueCopyWithImpl<$Res>;
  $Res call({List<String>? labels, List<dynamic>? data, String? total});
}

/// @nodoc
class _$ProductivityChartValueCopyWithImpl<$Res>
    implements $ProductivityChartValueCopyWith<$Res> {
  _$ProductivityChartValueCopyWithImpl(this._value, this._then);

  final ProductivityChartValue _value;
  // ignore: unused_field
  final $Res Function(ProductivityChartValue) _then;

  @override
  $Res call({
    Object? labels = freezed,
    Object? data = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProductivityChartValueCopyWith<$Res>
    implements $ProductivityChartValueCopyWith<$Res> {
  factory _$ProductivityChartValueCopyWith(_ProductivityChartValue value,
          $Res Function(_ProductivityChartValue) then) =
      __$ProductivityChartValueCopyWithImpl<$Res>;
  @override
  $Res call({List<String>? labels, List<dynamic>? data, String? total});
}

/// @nodoc
class __$ProductivityChartValueCopyWithImpl<$Res>
    extends _$ProductivityChartValueCopyWithImpl<$Res>
    implements _$ProductivityChartValueCopyWith<$Res> {
  __$ProductivityChartValueCopyWithImpl(_ProductivityChartValue _value,
      $Res Function(_ProductivityChartValue) _then)
      : super(_value, (v) => _then(v as _ProductivityChartValue));

  @override
  _ProductivityChartValue get _value => super._value as _ProductivityChartValue;

  @override
  $Res call({
    Object? labels = freezed,
    Object? data = freezed,
    Object? total = freezed,
  }) {
    return _then(_ProductivityChartValue(
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductivityChartValue implements _ProductivityChartValue {
  _$_ProductivityChartValue({this.labels, this.data, this.total});

  factory _$_ProductivityChartValue.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductivityChartValueFromJson(json);

  @override
  final List<String>? labels;
  @override
  final List<dynamic>? data;
  @override
  final String? total;

  @override
  String toString() {
    return 'ProductivityChartValue(labels: $labels, data: $data, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductivityChartValue &&
            (identical(other.labels, labels) ||
                const DeepCollectionEquality().equals(other.labels, labels)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(labels) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(total);

  @JsonKey(ignore: true)
  @override
  _$ProductivityChartValueCopyWith<_ProductivityChartValue> get copyWith =>
      __$ProductivityChartValueCopyWithImpl<_ProductivityChartValue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductivityChartValueToJson(this);
  }
}

abstract class _ProductivityChartValue implements ProductivityChartValue {
  factory _ProductivityChartValue(
      {List<String>? labels,
      List<dynamic>? data,
      String? total}) = _$_ProductivityChartValue;

  factory _ProductivityChartValue.fromJson(Map<String, dynamic> json) =
      _$_ProductivityChartValue.fromJson;

  @override
  List<String>? get labels => throw _privateConstructorUsedError;
  @override
  List<dynamic>? get data => throw _privateConstructorUsedError;
  @override
  String? get total => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductivityChartValueCopyWith<_ProductivityChartValue> get copyWith =>
      throw _privateConstructorUsedError;
}

EmployeeListFilterRequest _$EmployeeListFilterRequestFromJson(
    Map<String, dynamic> json) {
  return _EmployeeListFilterRequest.fromJson(json);
}

/// @nodoc
class _$EmployeeListFilterRequestTearOff {
  const _$EmployeeListFilterRequestTearOff();

  _EmployeeListFilterRequest call(
      {@JsonKey(name: 'user_reference_id') String? userReferenceId}) {
    return _EmployeeListFilterRequest(
      userReferenceId: userReferenceId,
    );
  }

  EmployeeListFilterRequest fromJson(Map<String, Object> json) {
    return EmployeeListFilterRequest.fromJson(json);
  }
}

/// @nodoc
const $EmployeeListFilterRequest = _$EmployeeListFilterRequestTearOff();

/// @nodoc
mixin _$EmployeeListFilterRequest {
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeListFilterRequestCopyWith<EmployeeListFilterRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeListFilterRequestCopyWith<$Res> {
  factory $EmployeeListFilterRequestCopyWith(EmployeeListFilterRequest value,
          $Res Function(EmployeeListFilterRequest) then) =
      _$EmployeeListFilterRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'user_reference_id') String? userReferenceId});
}

/// @nodoc
class _$EmployeeListFilterRequestCopyWithImpl<$Res>
    implements $EmployeeListFilterRequestCopyWith<$Res> {
  _$EmployeeListFilterRequestCopyWithImpl(this._value, this._then);

  final EmployeeListFilterRequest _value;
  // ignore: unused_field
  final $Res Function(EmployeeListFilterRequest) _then;

  @override
  $Res call({
    Object? userReferenceId = freezed,
  }) {
    return _then(_value.copyWith(
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EmployeeListFilterRequestCopyWith<$Res>
    implements $EmployeeListFilterRequestCopyWith<$Res> {
  factory _$EmployeeListFilterRequestCopyWith(_EmployeeListFilterRequest value,
          $Res Function(_EmployeeListFilterRequest) then) =
      __$EmployeeListFilterRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'user_reference_id') String? userReferenceId});
}

/// @nodoc
class __$EmployeeListFilterRequestCopyWithImpl<$Res>
    extends _$EmployeeListFilterRequestCopyWithImpl<$Res>
    implements _$EmployeeListFilterRequestCopyWith<$Res> {
  __$EmployeeListFilterRequestCopyWithImpl(_EmployeeListFilterRequest _value,
      $Res Function(_EmployeeListFilterRequest) _then)
      : super(_value, (v) => _then(v as _EmployeeListFilterRequest));

  @override
  _EmployeeListFilterRequest get _value =>
      super._value as _EmployeeListFilterRequest;

  @override
  $Res call({
    Object? userReferenceId = freezed,
  }) {
    return _then(_EmployeeListFilterRequest(
      userReferenceId: userReferenceId == freezed
          ? _value.userReferenceId
          : userReferenceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmployeeListFilterRequest implements _EmployeeListFilterRequest {
  _$_EmployeeListFilterRequest(
      {@JsonKey(name: 'user_reference_id') this.userReferenceId});

  factory _$_EmployeeListFilterRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_EmployeeListFilterRequestFromJson(json);

  @override
  @JsonKey(name: 'user_reference_id')
  final String? userReferenceId;

  @override
  String toString() {
    return 'EmployeeListFilterRequest(userReferenceId: $userReferenceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmployeeListFilterRequest &&
            (identical(other.userReferenceId, userReferenceId) ||
                const DeepCollectionEquality()
                    .equals(other.userReferenceId, userReferenceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userReferenceId);

  @JsonKey(ignore: true)
  @override
  _$EmployeeListFilterRequestCopyWith<_EmployeeListFilterRequest>
      get copyWith =>
          __$EmployeeListFilterRequestCopyWithImpl<_EmployeeListFilterRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EmployeeListFilterRequestToJson(this);
  }
}

abstract class _EmployeeListFilterRequest implements EmployeeListFilterRequest {
  factory _EmployeeListFilterRequest(
          {@JsonKey(name: 'user_reference_id') String? userReferenceId}) =
      _$_EmployeeListFilterRequest;

  factory _EmployeeListFilterRequest.fromJson(Map<String, dynamic> json) =
      _$_EmployeeListFilterRequest.fromJson;

  @override
  @JsonKey(name: 'user_reference_id')
  String? get userReferenceId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EmployeeListFilterRequestCopyWith<_EmployeeListFilterRequest>
      get copyWith => throw _privateConstructorUsedError;
}

EmployeeListFilterResponse _$EmployeeListFilterResponseFromJson(
    Map<String, dynamic> json) {
  return _EmployeeListFilterResponse.fromJson(json);
}

/// @nodoc
class _$EmployeeListFilterResponseTearOff {
  const _$EmployeeListFilterResponseTearOff();

  _EmployeeListFilterResponse call({List<EmployeeListFilterData>? data}) {
    return _EmployeeListFilterResponse(
      data: data,
    );
  }

  EmployeeListFilterResponse fromJson(Map<String, Object> json) {
    return EmployeeListFilterResponse.fromJson(json);
  }
}

/// @nodoc
const $EmployeeListFilterResponse = _$EmployeeListFilterResponseTearOff();

/// @nodoc
mixin _$EmployeeListFilterResponse {
  List<EmployeeListFilterData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeListFilterResponseCopyWith<EmployeeListFilterResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeListFilterResponseCopyWith<$Res> {
  factory $EmployeeListFilterResponseCopyWith(EmployeeListFilterResponse value,
          $Res Function(EmployeeListFilterResponse) then) =
      _$EmployeeListFilterResponseCopyWithImpl<$Res>;
  $Res call({List<EmployeeListFilterData>? data});
}

/// @nodoc
class _$EmployeeListFilterResponseCopyWithImpl<$Res>
    implements $EmployeeListFilterResponseCopyWith<$Res> {
  _$EmployeeListFilterResponseCopyWithImpl(this._value, this._then);

  final EmployeeListFilterResponse _value;
  // ignore: unused_field
  final $Res Function(EmployeeListFilterResponse) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EmployeeListFilterData>?,
    ));
  }
}

/// @nodoc
abstract class _$EmployeeListFilterResponseCopyWith<$Res>
    implements $EmployeeListFilterResponseCopyWith<$Res> {
  factory _$EmployeeListFilterResponseCopyWith(
          _EmployeeListFilterResponse value,
          $Res Function(_EmployeeListFilterResponse) then) =
      __$EmployeeListFilterResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<EmployeeListFilterData>? data});
}

/// @nodoc
class __$EmployeeListFilterResponseCopyWithImpl<$Res>
    extends _$EmployeeListFilterResponseCopyWithImpl<$Res>
    implements _$EmployeeListFilterResponseCopyWith<$Res> {
  __$EmployeeListFilterResponseCopyWithImpl(_EmployeeListFilterResponse _value,
      $Res Function(_EmployeeListFilterResponse) _then)
      : super(_value, (v) => _then(v as _EmployeeListFilterResponse));

  @override
  _EmployeeListFilterResponse get _value =>
      super._value as _EmployeeListFilterResponse;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_EmployeeListFilterResponse(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EmployeeListFilterData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmployeeListFilterResponse implements _EmployeeListFilterResponse {
  _$_EmployeeListFilterResponse({this.data});

  factory _$_EmployeeListFilterResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_EmployeeListFilterResponseFromJson(json);

  @override
  final List<EmployeeListFilterData>? data;

  @override
  String toString() {
    return 'EmployeeListFilterResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmployeeListFilterResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$EmployeeListFilterResponseCopyWith<_EmployeeListFilterResponse>
      get copyWith => __$EmployeeListFilterResponseCopyWithImpl<
          _EmployeeListFilterResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EmployeeListFilterResponseToJson(this);
  }
}

abstract class _EmployeeListFilterResponse
    implements EmployeeListFilterResponse {
  factory _EmployeeListFilterResponse({List<EmployeeListFilterData>? data}) =
      _$_EmployeeListFilterResponse;

  factory _EmployeeListFilterResponse.fromJson(Map<String, dynamic> json) =
      _$_EmployeeListFilterResponse.fromJson;

  @override
  List<EmployeeListFilterData>? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EmployeeListFilterResponseCopyWith<_EmployeeListFilterResponse>
      get copyWith => throw _privateConstructorUsedError;
}

EmployeeListFilterData _$EmployeeListFilterDataFromJson(
    Map<String, dynamic> json) {
  return _EmployeeListFilterData.fromJson(json);
}

/// @nodoc
class _$EmployeeListFilterDataTearOff {
  const _$EmployeeListFilterDataTearOff();

  _EmployeeListFilterData call({int? id, String? fullname}) {
    return _EmployeeListFilterData(
      id: id,
      fullname: fullname,
    );
  }

  EmployeeListFilterData fromJson(Map<String, Object> json) {
    return EmployeeListFilterData.fromJson(json);
  }
}

/// @nodoc
const $EmployeeListFilterData = _$EmployeeListFilterDataTearOff();

/// @nodoc
mixin _$EmployeeListFilterData {
  int? get id => throw _privateConstructorUsedError;
  String? get fullname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeListFilterDataCopyWith<EmployeeListFilterData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeListFilterDataCopyWith<$Res> {
  factory $EmployeeListFilterDataCopyWith(EmployeeListFilterData value,
          $Res Function(EmployeeListFilterData) then) =
      _$EmployeeListFilterDataCopyWithImpl<$Res>;
  $Res call({int? id, String? fullname});
}

/// @nodoc
class _$EmployeeListFilterDataCopyWithImpl<$Res>
    implements $EmployeeListFilterDataCopyWith<$Res> {
  _$EmployeeListFilterDataCopyWithImpl(this._value, this._then);

  final EmployeeListFilterData _value;
  // ignore: unused_field
  final $Res Function(EmployeeListFilterData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? fullname = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      fullname: fullname == freezed
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EmployeeListFilterDataCopyWith<$Res>
    implements $EmployeeListFilterDataCopyWith<$Res> {
  factory _$EmployeeListFilterDataCopyWith(_EmployeeListFilterData value,
          $Res Function(_EmployeeListFilterData) then) =
      __$EmployeeListFilterDataCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? fullname});
}

/// @nodoc
class __$EmployeeListFilterDataCopyWithImpl<$Res>
    extends _$EmployeeListFilterDataCopyWithImpl<$Res>
    implements _$EmployeeListFilterDataCopyWith<$Res> {
  __$EmployeeListFilterDataCopyWithImpl(_EmployeeListFilterData _value,
      $Res Function(_EmployeeListFilterData) _then)
      : super(_value, (v) => _then(v as _EmployeeListFilterData));

  @override
  _EmployeeListFilterData get _value => super._value as _EmployeeListFilterData;

  @override
  $Res call({
    Object? id = freezed,
    Object? fullname = freezed,
  }) {
    return _then(_EmployeeListFilterData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      fullname: fullname == freezed
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmployeeListFilterData implements _EmployeeListFilterData {
  _$_EmployeeListFilterData({this.id, this.fullname});

  factory _$_EmployeeListFilterData.fromJson(Map<String, dynamic> json) =>
      _$_$_EmployeeListFilterDataFromJson(json);

  @override
  final int? id;
  @override
  final String? fullname;

  @override
  String toString() {
    return 'EmployeeListFilterData(id: $id, fullname: $fullname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmployeeListFilterData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fullname, fullname) ||
                const DeepCollectionEquality()
                    .equals(other.fullname, fullname)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fullname);

  @JsonKey(ignore: true)
  @override
  _$EmployeeListFilterDataCopyWith<_EmployeeListFilterData> get copyWith =>
      __$EmployeeListFilterDataCopyWithImpl<_EmployeeListFilterData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EmployeeListFilterDataToJson(this);
  }
}

abstract class _EmployeeListFilterData implements EmployeeListFilterData {
  factory _EmployeeListFilterData({int? id, String? fullname}) =
      _$_EmployeeListFilterData;

  factory _EmployeeListFilterData.fromJson(Map<String, dynamic> json) =
      _$_EmployeeListFilterData.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get fullname => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EmployeeListFilterDataCopyWith<_EmployeeListFilterData> get copyWith =>
      throw _privateConstructorUsedError;
}
