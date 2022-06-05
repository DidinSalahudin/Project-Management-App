// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  RequestLogin requestLogin(AuthEntitieRequestLogin requestLogin) {
    return RequestLogin(
      requestLogin,
    );
  }

  RequestLogout requestLogout(AuthEntitieLogoutRequest request) {
    return RequestLogout(
      request,
    );
  }

  RequestLogoutChangepassword requestLogoutChangepassword(
      AuthEntitieLogoutRequest request) {
    return RequestLogoutChangepassword(
      request,
    );
  }

  GetLoggedInCacheUser getLoggedInCacheUser() {
    return const GetLoggedInCacheUser();
  }

  GetStatusOnboarding getStatusOnboarding() {
    return const GetStatusOnboarding();
  }

  PutStatusOnboarding putStatusOnboarding(bool request) {
    return PutStatusOnboarding(
      request,
    );
  }

  PutUpdateUser putUpdateUser(AuthEntitieUpdateRequest request) {
    return PutUpdateUser(
      request,
    );
  }

  PostChangePassword postChangePassword(
      AuthEntitieChangePasswordRequest request) {
    return PostChangePassword(
      request,
    );
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthEntitieRequestLogin requestLogin)
        requestLogin,
    required TResult Function(AuthEntitieLogoutRequest request) requestLogout,
    required TResult Function(AuthEntitieLogoutRequest request)
        requestLogoutChangepassword,
    required TResult Function() getLoggedInCacheUser,
    required TResult Function() getStatusOnboarding,
    required TResult Function(bool request) putStatusOnboarding,
    required TResult Function(AuthEntitieUpdateRequest request) putUpdateUser,
    required TResult Function(AuthEntitieChangePasswordRequest request)
        postChangePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthEntitieRequestLogin requestLogin)? requestLogin,
    TResult Function(AuthEntitieLogoutRequest request)? requestLogout,
    TResult Function(AuthEntitieLogoutRequest request)?
        requestLogoutChangepassword,
    TResult Function()? getLoggedInCacheUser,
    TResult Function()? getStatusOnboarding,
    TResult Function(bool request)? putStatusOnboarding,
    TResult Function(AuthEntitieUpdateRequest request)? putUpdateUser,
    TResult Function(AuthEntitieChangePasswordRequest request)?
        postChangePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLogin value) requestLogin,
    required TResult Function(RequestLogout value) requestLogout,
    required TResult Function(RequestLogoutChangepassword value)
        requestLogoutChangepassword,
    required TResult Function(GetLoggedInCacheUser value) getLoggedInCacheUser,
    required TResult Function(GetStatusOnboarding value) getStatusOnboarding,
    required TResult Function(PutStatusOnboarding value) putStatusOnboarding,
    required TResult Function(PutUpdateUser value) putUpdateUser,
    required TResult Function(PostChangePassword value) postChangePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLogin value)? requestLogin,
    TResult Function(RequestLogout value)? requestLogout,
    TResult Function(RequestLogoutChangepassword value)?
        requestLogoutChangepassword,
    TResult Function(GetLoggedInCacheUser value)? getLoggedInCacheUser,
    TResult Function(GetStatusOnboarding value)? getStatusOnboarding,
    TResult Function(PutStatusOnboarding value)? putStatusOnboarding,
    TResult Function(PutUpdateUser value)? putUpdateUser,
    TResult Function(PostChangePassword value)? postChangePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class $RequestLoginCopyWith<$Res> {
  factory $RequestLoginCopyWith(
          RequestLogin value, $Res Function(RequestLogin) then) =
      _$RequestLoginCopyWithImpl<$Res>;
  $Res call({AuthEntitieRequestLogin requestLogin});

  $AuthEntitieRequestLoginCopyWith<$Res> get requestLogin;
}

/// @nodoc
class _$RequestLoginCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $RequestLoginCopyWith<$Res> {
  _$RequestLoginCopyWithImpl(
      RequestLogin _value, $Res Function(RequestLogin) _then)
      : super(_value, (v) => _then(v as RequestLogin));

  @override
  RequestLogin get _value => super._value as RequestLogin;

  @override
  $Res call({
    Object? requestLogin = freezed,
  }) {
    return _then(RequestLogin(
      requestLogin == freezed
          ? _value.requestLogin
          : requestLogin // ignore: cast_nullable_to_non_nullable
              as AuthEntitieRequestLogin,
    ));
  }

  @override
  $AuthEntitieRequestLoginCopyWith<$Res> get requestLogin {
    return $AuthEntitieRequestLoginCopyWith<$Res>(_value.requestLogin, (value) {
      return _then(_value.copyWith(requestLogin: value));
    });
  }
}

/// @nodoc

class _$RequestLogin implements RequestLogin {
  const _$RequestLogin(this.requestLogin);

  @override
  final AuthEntitieRequestLogin requestLogin;

  @override
  String toString() {
    return 'AuthEvent.requestLogin(requestLogin: $requestLogin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestLogin &&
            (identical(other.requestLogin, requestLogin) ||
                const DeepCollectionEquality()
                    .equals(other.requestLogin, requestLogin)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(requestLogin);

  @JsonKey(ignore: true)
  @override
  $RequestLoginCopyWith<RequestLogin> get copyWith =>
      _$RequestLoginCopyWithImpl<RequestLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthEntitieRequestLogin requestLogin)
        requestLogin,
    required TResult Function(AuthEntitieLogoutRequest request) requestLogout,
    required TResult Function(AuthEntitieLogoutRequest request)
        requestLogoutChangepassword,
    required TResult Function() getLoggedInCacheUser,
    required TResult Function() getStatusOnboarding,
    required TResult Function(bool request) putStatusOnboarding,
    required TResult Function(AuthEntitieUpdateRequest request) putUpdateUser,
    required TResult Function(AuthEntitieChangePasswordRequest request)
        postChangePassword,
  }) {
    return requestLogin(this.requestLogin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthEntitieRequestLogin requestLogin)? requestLogin,
    TResult Function(AuthEntitieLogoutRequest request)? requestLogout,
    TResult Function(AuthEntitieLogoutRequest request)?
        requestLogoutChangepassword,
    TResult Function()? getLoggedInCacheUser,
    TResult Function()? getStatusOnboarding,
    TResult Function(bool request)? putStatusOnboarding,
    TResult Function(AuthEntitieUpdateRequest request)? putUpdateUser,
    TResult Function(AuthEntitieChangePasswordRequest request)?
        postChangePassword,
    required TResult orElse(),
  }) {
    if (requestLogin != null) {
      return requestLogin(this.requestLogin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLogin value) requestLogin,
    required TResult Function(RequestLogout value) requestLogout,
    required TResult Function(RequestLogoutChangepassword value)
        requestLogoutChangepassword,
    required TResult Function(GetLoggedInCacheUser value) getLoggedInCacheUser,
    required TResult Function(GetStatusOnboarding value) getStatusOnboarding,
    required TResult Function(PutStatusOnboarding value) putStatusOnboarding,
    required TResult Function(PutUpdateUser value) putUpdateUser,
    required TResult Function(PostChangePassword value) postChangePassword,
  }) {
    return requestLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLogin value)? requestLogin,
    TResult Function(RequestLogout value)? requestLogout,
    TResult Function(RequestLogoutChangepassword value)?
        requestLogoutChangepassword,
    TResult Function(GetLoggedInCacheUser value)? getLoggedInCacheUser,
    TResult Function(GetStatusOnboarding value)? getStatusOnboarding,
    TResult Function(PutStatusOnboarding value)? putStatusOnboarding,
    TResult Function(PutUpdateUser value)? putUpdateUser,
    TResult Function(PostChangePassword value)? postChangePassword,
    required TResult orElse(),
  }) {
    if (requestLogin != null) {
      return requestLogin(this);
    }
    return orElse();
  }
}

abstract class RequestLogin implements AuthEvent {
  const factory RequestLogin(AuthEntitieRequestLogin requestLogin) =
      _$RequestLogin;

  AuthEntitieRequestLogin get requestLogin =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestLoginCopyWith<RequestLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestLogoutCopyWith<$Res> {
  factory $RequestLogoutCopyWith(
          RequestLogout value, $Res Function(RequestLogout) then) =
      _$RequestLogoutCopyWithImpl<$Res>;
  $Res call({AuthEntitieLogoutRequest request});

  $AuthEntitieLogoutRequestCopyWith<$Res> get request;
}

/// @nodoc
class _$RequestLogoutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $RequestLogoutCopyWith<$Res> {
  _$RequestLogoutCopyWithImpl(
      RequestLogout _value, $Res Function(RequestLogout) _then)
      : super(_value, (v) => _then(v as RequestLogout));

  @override
  RequestLogout get _value => super._value as RequestLogout;

  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(RequestLogout(
      request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as AuthEntitieLogoutRequest,
    ));
  }

  @override
  $AuthEntitieLogoutRequestCopyWith<$Res> get request {
    return $AuthEntitieLogoutRequestCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }
}

/// @nodoc

class _$RequestLogout implements RequestLogout {
  const _$RequestLogout(this.request);

  @override
  final AuthEntitieLogoutRequest request;

  @override
  String toString() {
    return 'AuthEvent.requestLogout(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestLogout &&
            (identical(other.request, request) ||
                const DeepCollectionEquality().equals(other.request, request)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(request);

  @JsonKey(ignore: true)
  @override
  $RequestLogoutCopyWith<RequestLogout> get copyWith =>
      _$RequestLogoutCopyWithImpl<RequestLogout>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthEntitieRequestLogin requestLogin)
        requestLogin,
    required TResult Function(AuthEntitieLogoutRequest request) requestLogout,
    required TResult Function(AuthEntitieLogoutRequest request)
        requestLogoutChangepassword,
    required TResult Function() getLoggedInCacheUser,
    required TResult Function() getStatusOnboarding,
    required TResult Function(bool request) putStatusOnboarding,
    required TResult Function(AuthEntitieUpdateRequest request) putUpdateUser,
    required TResult Function(AuthEntitieChangePasswordRequest request)
        postChangePassword,
  }) {
    return requestLogout(request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthEntitieRequestLogin requestLogin)? requestLogin,
    TResult Function(AuthEntitieLogoutRequest request)? requestLogout,
    TResult Function(AuthEntitieLogoutRequest request)?
        requestLogoutChangepassword,
    TResult Function()? getLoggedInCacheUser,
    TResult Function()? getStatusOnboarding,
    TResult Function(bool request)? putStatusOnboarding,
    TResult Function(AuthEntitieUpdateRequest request)? putUpdateUser,
    TResult Function(AuthEntitieChangePasswordRequest request)?
        postChangePassword,
    required TResult orElse(),
  }) {
    if (requestLogout != null) {
      return requestLogout(request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLogin value) requestLogin,
    required TResult Function(RequestLogout value) requestLogout,
    required TResult Function(RequestLogoutChangepassword value)
        requestLogoutChangepassword,
    required TResult Function(GetLoggedInCacheUser value) getLoggedInCacheUser,
    required TResult Function(GetStatusOnboarding value) getStatusOnboarding,
    required TResult Function(PutStatusOnboarding value) putStatusOnboarding,
    required TResult Function(PutUpdateUser value) putUpdateUser,
    required TResult Function(PostChangePassword value) postChangePassword,
  }) {
    return requestLogout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLogin value)? requestLogin,
    TResult Function(RequestLogout value)? requestLogout,
    TResult Function(RequestLogoutChangepassword value)?
        requestLogoutChangepassword,
    TResult Function(GetLoggedInCacheUser value)? getLoggedInCacheUser,
    TResult Function(GetStatusOnboarding value)? getStatusOnboarding,
    TResult Function(PutStatusOnboarding value)? putStatusOnboarding,
    TResult Function(PutUpdateUser value)? putUpdateUser,
    TResult Function(PostChangePassword value)? postChangePassword,
    required TResult orElse(),
  }) {
    if (requestLogout != null) {
      return requestLogout(this);
    }
    return orElse();
  }
}

abstract class RequestLogout implements AuthEvent {
  const factory RequestLogout(AuthEntitieLogoutRequest request) =
      _$RequestLogout;

  AuthEntitieLogoutRequest get request => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestLogoutCopyWith<RequestLogout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestLogoutChangepasswordCopyWith<$Res> {
  factory $RequestLogoutChangepasswordCopyWith(
          RequestLogoutChangepassword value,
          $Res Function(RequestLogoutChangepassword) then) =
      _$RequestLogoutChangepasswordCopyWithImpl<$Res>;
  $Res call({AuthEntitieLogoutRequest request});

  $AuthEntitieLogoutRequestCopyWith<$Res> get request;
}

/// @nodoc
class _$RequestLogoutChangepasswordCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $RequestLogoutChangepasswordCopyWith<$Res> {
  _$RequestLogoutChangepasswordCopyWithImpl(RequestLogoutChangepassword _value,
      $Res Function(RequestLogoutChangepassword) _then)
      : super(_value, (v) => _then(v as RequestLogoutChangepassword));

  @override
  RequestLogoutChangepassword get _value =>
      super._value as RequestLogoutChangepassword;

  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(RequestLogoutChangepassword(
      request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as AuthEntitieLogoutRequest,
    ));
  }

  @override
  $AuthEntitieLogoutRequestCopyWith<$Res> get request {
    return $AuthEntitieLogoutRequestCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }
}

/// @nodoc

class _$RequestLogoutChangepassword implements RequestLogoutChangepassword {
  const _$RequestLogoutChangepassword(this.request);

  @override
  final AuthEntitieLogoutRequest request;

  @override
  String toString() {
    return 'AuthEvent.requestLogoutChangepassword(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestLogoutChangepassword &&
            (identical(other.request, request) ||
                const DeepCollectionEquality().equals(other.request, request)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(request);

  @JsonKey(ignore: true)
  @override
  $RequestLogoutChangepasswordCopyWith<RequestLogoutChangepassword>
      get copyWith => _$RequestLogoutChangepasswordCopyWithImpl<
          RequestLogoutChangepassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthEntitieRequestLogin requestLogin)
        requestLogin,
    required TResult Function(AuthEntitieLogoutRequest request) requestLogout,
    required TResult Function(AuthEntitieLogoutRequest request)
        requestLogoutChangepassword,
    required TResult Function() getLoggedInCacheUser,
    required TResult Function() getStatusOnboarding,
    required TResult Function(bool request) putStatusOnboarding,
    required TResult Function(AuthEntitieUpdateRequest request) putUpdateUser,
    required TResult Function(AuthEntitieChangePasswordRequest request)
        postChangePassword,
  }) {
    return requestLogoutChangepassword(request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthEntitieRequestLogin requestLogin)? requestLogin,
    TResult Function(AuthEntitieLogoutRequest request)? requestLogout,
    TResult Function(AuthEntitieLogoutRequest request)?
        requestLogoutChangepassword,
    TResult Function()? getLoggedInCacheUser,
    TResult Function()? getStatusOnboarding,
    TResult Function(bool request)? putStatusOnboarding,
    TResult Function(AuthEntitieUpdateRequest request)? putUpdateUser,
    TResult Function(AuthEntitieChangePasswordRequest request)?
        postChangePassword,
    required TResult orElse(),
  }) {
    if (requestLogoutChangepassword != null) {
      return requestLogoutChangepassword(request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLogin value) requestLogin,
    required TResult Function(RequestLogout value) requestLogout,
    required TResult Function(RequestLogoutChangepassword value)
        requestLogoutChangepassword,
    required TResult Function(GetLoggedInCacheUser value) getLoggedInCacheUser,
    required TResult Function(GetStatusOnboarding value) getStatusOnboarding,
    required TResult Function(PutStatusOnboarding value) putStatusOnboarding,
    required TResult Function(PutUpdateUser value) putUpdateUser,
    required TResult Function(PostChangePassword value) postChangePassword,
  }) {
    return requestLogoutChangepassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLogin value)? requestLogin,
    TResult Function(RequestLogout value)? requestLogout,
    TResult Function(RequestLogoutChangepassword value)?
        requestLogoutChangepassword,
    TResult Function(GetLoggedInCacheUser value)? getLoggedInCacheUser,
    TResult Function(GetStatusOnboarding value)? getStatusOnboarding,
    TResult Function(PutStatusOnboarding value)? putStatusOnboarding,
    TResult Function(PutUpdateUser value)? putUpdateUser,
    TResult Function(PostChangePassword value)? postChangePassword,
    required TResult orElse(),
  }) {
    if (requestLogoutChangepassword != null) {
      return requestLogoutChangepassword(this);
    }
    return orElse();
  }
}

abstract class RequestLogoutChangepassword implements AuthEvent {
  const factory RequestLogoutChangepassword(AuthEntitieLogoutRequest request) =
      _$RequestLogoutChangepassword;

  AuthEntitieLogoutRequest get request => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestLogoutChangepasswordCopyWith<RequestLogoutChangepassword>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLoggedInCacheUserCopyWith<$Res> {
  factory $GetLoggedInCacheUserCopyWith(GetLoggedInCacheUser value,
          $Res Function(GetLoggedInCacheUser) then) =
      _$GetLoggedInCacheUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetLoggedInCacheUserCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $GetLoggedInCacheUserCopyWith<$Res> {
  _$GetLoggedInCacheUserCopyWithImpl(
      GetLoggedInCacheUser _value, $Res Function(GetLoggedInCacheUser) _then)
      : super(_value, (v) => _then(v as GetLoggedInCacheUser));

  @override
  GetLoggedInCacheUser get _value => super._value as GetLoggedInCacheUser;
}

/// @nodoc

class _$GetLoggedInCacheUser implements GetLoggedInCacheUser {
  const _$GetLoggedInCacheUser();

  @override
  String toString() {
    return 'AuthEvent.getLoggedInCacheUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetLoggedInCacheUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthEntitieRequestLogin requestLogin)
        requestLogin,
    required TResult Function(AuthEntitieLogoutRequest request) requestLogout,
    required TResult Function(AuthEntitieLogoutRequest request)
        requestLogoutChangepassword,
    required TResult Function() getLoggedInCacheUser,
    required TResult Function() getStatusOnboarding,
    required TResult Function(bool request) putStatusOnboarding,
    required TResult Function(AuthEntitieUpdateRequest request) putUpdateUser,
    required TResult Function(AuthEntitieChangePasswordRequest request)
        postChangePassword,
  }) {
    return getLoggedInCacheUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthEntitieRequestLogin requestLogin)? requestLogin,
    TResult Function(AuthEntitieLogoutRequest request)? requestLogout,
    TResult Function(AuthEntitieLogoutRequest request)?
        requestLogoutChangepassword,
    TResult Function()? getLoggedInCacheUser,
    TResult Function()? getStatusOnboarding,
    TResult Function(bool request)? putStatusOnboarding,
    TResult Function(AuthEntitieUpdateRequest request)? putUpdateUser,
    TResult Function(AuthEntitieChangePasswordRequest request)?
        postChangePassword,
    required TResult orElse(),
  }) {
    if (getLoggedInCacheUser != null) {
      return getLoggedInCacheUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLogin value) requestLogin,
    required TResult Function(RequestLogout value) requestLogout,
    required TResult Function(RequestLogoutChangepassword value)
        requestLogoutChangepassword,
    required TResult Function(GetLoggedInCacheUser value) getLoggedInCacheUser,
    required TResult Function(GetStatusOnboarding value) getStatusOnboarding,
    required TResult Function(PutStatusOnboarding value) putStatusOnboarding,
    required TResult Function(PutUpdateUser value) putUpdateUser,
    required TResult Function(PostChangePassword value) postChangePassword,
  }) {
    return getLoggedInCacheUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLogin value)? requestLogin,
    TResult Function(RequestLogout value)? requestLogout,
    TResult Function(RequestLogoutChangepassword value)?
        requestLogoutChangepassword,
    TResult Function(GetLoggedInCacheUser value)? getLoggedInCacheUser,
    TResult Function(GetStatusOnboarding value)? getStatusOnboarding,
    TResult Function(PutStatusOnboarding value)? putStatusOnboarding,
    TResult Function(PutUpdateUser value)? putUpdateUser,
    TResult Function(PostChangePassword value)? postChangePassword,
    required TResult orElse(),
  }) {
    if (getLoggedInCacheUser != null) {
      return getLoggedInCacheUser(this);
    }
    return orElse();
  }
}

abstract class GetLoggedInCacheUser implements AuthEvent {
  const factory GetLoggedInCacheUser() = _$GetLoggedInCacheUser;
}

/// @nodoc
abstract class $GetStatusOnboardingCopyWith<$Res> {
  factory $GetStatusOnboardingCopyWith(
          GetStatusOnboarding value, $Res Function(GetStatusOnboarding) then) =
      _$GetStatusOnboardingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetStatusOnboardingCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $GetStatusOnboardingCopyWith<$Res> {
  _$GetStatusOnboardingCopyWithImpl(
      GetStatusOnboarding _value, $Res Function(GetStatusOnboarding) _then)
      : super(_value, (v) => _then(v as GetStatusOnboarding));

  @override
  GetStatusOnboarding get _value => super._value as GetStatusOnboarding;
}

/// @nodoc

class _$GetStatusOnboarding implements GetStatusOnboarding {
  const _$GetStatusOnboarding();

  @override
  String toString() {
    return 'AuthEvent.getStatusOnboarding()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetStatusOnboarding);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthEntitieRequestLogin requestLogin)
        requestLogin,
    required TResult Function(AuthEntitieLogoutRequest request) requestLogout,
    required TResult Function(AuthEntitieLogoutRequest request)
        requestLogoutChangepassword,
    required TResult Function() getLoggedInCacheUser,
    required TResult Function() getStatusOnboarding,
    required TResult Function(bool request) putStatusOnboarding,
    required TResult Function(AuthEntitieUpdateRequest request) putUpdateUser,
    required TResult Function(AuthEntitieChangePasswordRequest request)
        postChangePassword,
  }) {
    return getStatusOnboarding();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthEntitieRequestLogin requestLogin)? requestLogin,
    TResult Function(AuthEntitieLogoutRequest request)? requestLogout,
    TResult Function(AuthEntitieLogoutRequest request)?
        requestLogoutChangepassword,
    TResult Function()? getLoggedInCacheUser,
    TResult Function()? getStatusOnboarding,
    TResult Function(bool request)? putStatusOnboarding,
    TResult Function(AuthEntitieUpdateRequest request)? putUpdateUser,
    TResult Function(AuthEntitieChangePasswordRequest request)?
        postChangePassword,
    required TResult orElse(),
  }) {
    if (getStatusOnboarding != null) {
      return getStatusOnboarding();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLogin value) requestLogin,
    required TResult Function(RequestLogout value) requestLogout,
    required TResult Function(RequestLogoutChangepassword value)
        requestLogoutChangepassword,
    required TResult Function(GetLoggedInCacheUser value) getLoggedInCacheUser,
    required TResult Function(GetStatusOnboarding value) getStatusOnboarding,
    required TResult Function(PutStatusOnboarding value) putStatusOnboarding,
    required TResult Function(PutUpdateUser value) putUpdateUser,
    required TResult Function(PostChangePassword value) postChangePassword,
  }) {
    return getStatusOnboarding(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLogin value)? requestLogin,
    TResult Function(RequestLogout value)? requestLogout,
    TResult Function(RequestLogoutChangepassword value)?
        requestLogoutChangepassword,
    TResult Function(GetLoggedInCacheUser value)? getLoggedInCacheUser,
    TResult Function(GetStatusOnboarding value)? getStatusOnboarding,
    TResult Function(PutStatusOnboarding value)? putStatusOnboarding,
    TResult Function(PutUpdateUser value)? putUpdateUser,
    TResult Function(PostChangePassword value)? postChangePassword,
    required TResult orElse(),
  }) {
    if (getStatusOnboarding != null) {
      return getStatusOnboarding(this);
    }
    return orElse();
  }
}

abstract class GetStatusOnboarding implements AuthEvent {
  const factory GetStatusOnboarding() = _$GetStatusOnboarding;
}

/// @nodoc
abstract class $PutStatusOnboardingCopyWith<$Res> {
  factory $PutStatusOnboardingCopyWith(
          PutStatusOnboarding value, $Res Function(PutStatusOnboarding) then) =
      _$PutStatusOnboardingCopyWithImpl<$Res>;
  $Res call({bool request});
}

/// @nodoc
class _$PutStatusOnboardingCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $PutStatusOnboardingCopyWith<$Res> {
  _$PutStatusOnboardingCopyWithImpl(
      PutStatusOnboarding _value, $Res Function(PutStatusOnboarding) _then)
      : super(_value, (v) => _then(v as PutStatusOnboarding));

  @override
  PutStatusOnboarding get _value => super._value as PutStatusOnboarding;

  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(PutStatusOnboarding(
      request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PutStatusOnboarding implements PutStatusOnboarding {
  const _$PutStatusOnboarding(this.request);

  @override
  final bool request;

  @override
  String toString() {
    return 'AuthEvent.putStatusOnboarding(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PutStatusOnboarding &&
            (identical(other.request, request) ||
                const DeepCollectionEquality().equals(other.request, request)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(request);

  @JsonKey(ignore: true)
  @override
  $PutStatusOnboardingCopyWith<PutStatusOnboarding> get copyWith =>
      _$PutStatusOnboardingCopyWithImpl<PutStatusOnboarding>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthEntitieRequestLogin requestLogin)
        requestLogin,
    required TResult Function(AuthEntitieLogoutRequest request) requestLogout,
    required TResult Function(AuthEntitieLogoutRequest request)
        requestLogoutChangepassword,
    required TResult Function() getLoggedInCacheUser,
    required TResult Function() getStatusOnboarding,
    required TResult Function(bool request) putStatusOnboarding,
    required TResult Function(AuthEntitieUpdateRequest request) putUpdateUser,
    required TResult Function(AuthEntitieChangePasswordRequest request)
        postChangePassword,
  }) {
    return putStatusOnboarding(request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthEntitieRequestLogin requestLogin)? requestLogin,
    TResult Function(AuthEntitieLogoutRequest request)? requestLogout,
    TResult Function(AuthEntitieLogoutRequest request)?
        requestLogoutChangepassword,
    TResult Function()? getLoggedInCacheUser,
    TResult Function()? getStatusOnboarding,
    TResult Function(bool request)? putStatusOnboarding,
    TResult Function(AuthEntitieUpdateRequest request)? putUpdateUser,
    TResult Function(AuthEntitieChangePasswordRequest request)?
        postChangePassword,
    required TResult orElse(),
  }) {
    if (putStatusOnboarding != null) {
      return putStatusOnboarding(request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLogin value) requestLogin,
    required TResult Function(RequestLogout value) requestLogout,
    required TResult Function(RequestLogoutChangepassword value)
        requestLogoutChangepassword,
    required TResult Function(GetLoggedInCacheUser value) getLoggedInCacheUser,
    required TResult Function(GetStatusOnboarding value) getStatusOnboarding,
    required TResult Function(PutStatusOnboarding value) putStatusOnboarding,
    required TResult Function(PutUpdateUser value) putUpdateUser,
    required TResult Function(PostChangePassword value) postChangePassword,
  }) {
    return putStatusOnboarding(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLogin value)? requestLogin,
    TResult Function(RequestLogout value)? requestLogout,
    TResult Function(RequestLogoutChangepassword value)?
        requestLogoutChangepassword,
    TResult Function(GetLoggedInCacheUser value)? getLoggedInCacheUser,
    TResult Function(GetStatusOnboarding value)? getStatusOnboarding,
    TResult Function(PutStatusOnboarding value)? putStatusOnboarding,
    TResult Function(PutUpdateUser value)? putUpdateUser,
    TResult Function(PostChangePassword value)? postChangePassword,
    required TResult orElse(),
  }) {
    if (putStatusOnboarding != null) {
      return putStatusOnboarding(this);
    }
    return orElse();
  }
}

abstract class PutStatusOnboarding implements AuthEvent {
  const factory PutStatusOnboarding(bool request) = _$PutStatusOnboarding;

  bool get request => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PutStatusOnboardingCopyWith<PutStatusOnboarding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PutUpdateUserCopyWith<$Res> {
  factory $PutUpdateUserCopyWith(
          PutUpdateUser value, $Res Function(PutUpdateUser) then) =
      _$PutUpdateUserCopyWithImpl<$Res>;
  $Res call({AuthEntitieUpdateRequest request});

  $AuthEntitieUpdateRequestCopyWith<$Res> get request;
}

/// @nodoc
class _$PutUpdateUserCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $PutUpdateUserCopyWith<$Res> {
  _$PutUpdateUserCopyWithImpl(
      PutUpdateUser _value, $Res Function(PutUpdateUser) _then)
      : super(_value, (v) => _then(v as PutUpdateUser));

  @override
  PutUpdateUser get _value => super._value as PutUpdateUser;

  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(PutUpdateUser(
      request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as AuthEntitieUpdateRequest,
    ));
  }

  @override
  $AuthEntitieUpdateRequestCopyWith<$Res> get request {
    return $AuthEntitieUpdateRequestCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }
}

/// @nodoc

class _$PutUpdateUser implements PutUpdateUser {
  const _$PutUpdateUser(this.request);

  @override
  final AuthEntitieUpdateRequest request;

  @override
  String toString() {
    return 'AuthEvent.putUpdateUser(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PutUpdateUser &&
            (identical(other.request, request) ||
                const DeepCollectionEquality().equals(other.request, request)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(request);

  @JsonKey(ignore: true)
  @override
  $PutUpdateUserCopyWith<PutUpdateUser> get copyWith =>
      _$PutUpdateUserCopyWithImpl<PutUpdateUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthEntitieRequestLogin requestLogin)
        requestLogin,
    required TResult Function(AuthEntitieLogoutRequest request) requestLogout,
    required TResult Function(AuthEntitieLogoutRequest request)
        requestLogoutChangepassword,
    required TResult Function() getLoggedInCacheUser,
    required TResult Function() getStatusOnboarding,
    required TResult Function(bool request) putStatusOnboarding,
    required TResult Function(AuthEntitieUpdateRequest request) putUpdateUser,
    required TResult Function(AuthEntitieChangePasswordRequest request)
        postChangePassword,
  }) {
    return putUpdateUser(request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthEntitieRequestLogin requestLogin)? requestLogin,
    TResult Function(AuthEntitieLogoutRequest request)? requestLogout,
    TResult Function(AuthEntitieLogoutRequest request)?
        requestLogoutChangepassword,
    TResult Function()? getLoggedInCacheUser,
    TResult Function()? getStatusOnboarding,
    TResult Function(bool request)? putStatusOnboarding,
    TResult Function(AuthEntitieUpdateRequest request)? putUpdateUser,
    TResult Function(AuthEntitieChangePasswordRequest request)?
        postChangePassword,
    required TResult orElse(),
  }) {
    if (putUpdateUser != null) {
      return putUpdateUser(request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLogin value) requestLogin,
    required TResult Function(RequestLogout value) requestLogout,
    required TResult Function(RequestLogoutChangepassword value)
        requestLogoutChangepassword,
    required TResult Function(GetLoggedInCacheUser value) getLoggedInCacheUser,
    required TResult Function(GetStatusOnboarding value) getStatusOnboarding,
    required TResult Function(PutStatusOnboarding value) putStatusOnboarding,
    required TResult Function(PutUpdateUser value) putUpdateUser,
    required TResult Function(PostChangePassword value) postChangePassword,
  }) {
    return putUpdateUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLogin value)? requestLogin,
    TResult Function(RequestLogout value)? requestLogout,
    TResult Function(RequestLogoutChangepassword value)?
        requestLogoutChangepassword,
    TResult Function(GetLoggedInCacheUser value)? getLoggedInCacheUser,
    TResult Function(GetStatusOnboarding value)? getStatusOnboarding,
    TResult Function(PutStatusOnboarding value)? putStatusOnboarding,
    TResult Function(PutUpdateUser value)? putUpdateUser,
    TResult Function(PostChangePassword value)? postChangePassword,
    required TResult orElse(),
  }) {
    if (putUpdateUser != null) {
      return putUpdateUser(this);
    }
    return orElse();
  }
}

abstract class PutUpdateUser implements AuthEvent {
  const factory PutUpdateUser(AuthEntitieUpdateRequest request) =
      _$PutUpdateUser;

  AuthEntitieUpdateRequest get request => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PutUpdateUserCopyWith<PutUpdateUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostChangePasswordCopyWith<$Res> {
  factory $PostChangePasswordCopyWith(
          PostChangePassword value, $Res Function(PostChangePassword) then) =
      _$PostChangePasswordCopyWithImpl<$Res>;
  $Res call({AuthEntitieChangePasswordRequest request});

  $AuthEntitieChangePasswordRequestCopyWith<$Res> get request;
}

/// @nodoc
class _$PostChangePasswordCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $PostChangePasswordCopyWith<$Res> {
  _$PostChangePasswordCopyWithImpl(
      PostChangePassword _value, $Res Function(PostChangePassword) _then)
      : super(_value, (v) => _then(v as PostChangePassword));

  @override
  PostChangePassword get _value => super._value as PostChangePassword;

  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(PostChangePassword(
      request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as AuthEntitieChangePasswordRequest,
    ));
  }

  @override
  $AuthEntitieChangePasswordRequestCopyWith<$Res> get request {
    return $AuthEntitieChangePasswordRequestCopyWith<$Res>(_value.request,
        (value) {
      return _then(_value.copyWith(request: value));
    });
  }
}

/// @nodoc

class _$PostChangePassword implements PostChangePassword {
  const _$PostChangePassword(this.request);

  @override
  final AuthEntitieChangePasswordRequest request;

  @override
  String toString() {
    return 'AuthEvent.postChangePassword(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostChangePassword &&
            (identical(other.request, request) ||
                const DeepCollectionEquality().equals(other.request, request)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(request);

  @JsonKey(ignore: true)
  @override
  $PostChangePasswordCopyWith<PostChangePassword> get copyWith =>
      _$PostChangePasswordCopyWithImpl<PostChangePassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthEntitieRequestLogin requestLogin)
        requestLogin,
    required TResult Function(AuthEntitieLogoutRequest request) requestLogout,
    required TResult Function(AuthEntitieLogoutRequest request)
        requestLogoutChangepassword,
    required TResult Function() getLoggedInCacheUser,
    required TResult Function() getStatusOnboarding,
    required TResult Function(bool request) putStatusOnboarding,
    required TResult Function(AuthEntitieUpdateRequest request) putUpdateUser,
    required TResult Function(AuthEntitieChangePasswordRequest request)
        postChangePassword,
  }) {
    return postChangePassword(request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthEntitieRequestLogin requestLogin)? requestLogin,
    TResult Function(AuthEntitieLogoutRequest request)? requestLogout,
    TResult Function(AuthEntitieLogoutRequest request)?
        requestLogoutChangepassword,
    TResult Function()? getLoggedInCacheUser,
    TResult Function()? getStatusOnboarding,
    TResult Function(bool request)? putStatusOnboarding,
    TResult Function(AuthEntitieUpdateRequest request)? putUpdateUser,
    TResult Function(AuthEntitieChangePasswordRequest request)?
        postChangePassword,
    required TResult orElse(),
  }) {
    if (postChangePassword != null) {
      return postChangePassword(request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestLogin value) requestLogin,
    required TResult Function(RequestLogout value) requestLogout,
    required TResult Function(RequestLogoutChangepassword value)
        requestLogoutChangepassword,
    required TResult Function(GetLoggedInCacheUser value) getLoggedInCacheUser,
    required TResult Function(GetStatusOnboarding value) getStatusOnboarding,
    required TResult Function(PutStatusOnboarding value) putStatusOnboarding,
    required TResult Function(PutUpdateUser value) putUpdateUser,
    required TResult Function(PostChangePassword value) postChangePassword,
  }) {
    return postChangePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestLogin value)? requestLogin,
    TResult Function(RequestLogout value)? requestLogout,
    TResult Function(RequestLogoutChangepassword value)?
        requestLogoutChangepassword,
    TResult Function(GetLoggedInCacheUser value)? getLoggedInCacheUser,
    TResult Function(GetStatusOnboarding value)? getStatusOnboarding,
    TResult Function(PutStatusOnboarding value)? putStatusOnboarding,
    TResult Function(PutUpdateUser value)? putUpdateUser,
    TResult Function(PostChangePassword value)? postChangePassword,
    required TResult orElse(),
  }) {
    if (postChangePassword != null) {
      return postChangePassword(this);
    }
    return orElse();
  }
}

abstract class PostChangePassword implements AuthEvent {
  const factory PostChangePassword(AuthEntitieChangePasswordRequest request) =
      _$PostChangePassword;

  AuthEntitieChangePasswordRequest get request =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostChangePasswordCopyWith<PostChangePassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  LoginOption loginOption(
      {required bool loading,
      required Option<Either<FailureData, AuthEntitie>> responseData}) {
    return LoginOption(
      loading: loading,
      responseData: responseData,
    );
  }

  LogoutOption logoutOption(
      {required bool loading,
      required Option<Either<FailureData, AuthEntitieLogoutResponse>>
          responseData}) {
    return LogoutOption(
      loading: loading,
      responseData: responseData,
    );
  }

  RequestLogoutChangepasswordOption requestLogoutChangepasswordOption(
      {required bool loading,
      required Option<Either<FailureData, AuthEntitieLogoutResponse>>
          responseData}) {
    return RequestLogoutChangepasswordOption(
      loading: loading,
      responseData: responseData,
    );
  }

  GetLoggedInCacheUserOption getLoggedInCacheUserOption(
      {required bool loading,
      required Option<Either<FailureData, AuthEntitie>> responseData}) {
    return GetLoggedInCacheUserOption(
      loading: loading,
      responseData: responseData,
    );
  }

  GetStatusOnboardingOption getStatusOnboardingOption(
      {required bool loading,
      required Option<Either<FailureData, bool>> responseData}) {
    return GetStatusOnboardingOption(
      loading: loading,
      responseData: responseData,
    );
  }

  PutStatusOnboardingOption putStatusOnboardingOption(
      {required bool loading,
      required Option<Either<FailureData, bool>> responseData}) {
    return PutStatusOnboardingOption(
      loading: loading,
      responseData: responseData,
    );
  }

  PutUpdateUserOption putUpdateUserOption(
      {required bool loading,
      required Option<Either<FailureData, AuthEntitieUpdateResponse>>
          responseData}) {
    return PutUpdateUserOption(
      loading: loading,
      responseData: responseData,
    );
  }

  PostChangePasswordOption postChangePasswordOption(
      {required bool loading,
      required Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
          responseData}) {
    return PostChangePasswordOption(
      loading: loading,
      responseData: responseData,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        loginOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        logoutOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        requestLogoutChangepasswordOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        getStatusOnboardingOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        putStatusOnboardingOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>> responseData)
        putUpdateUserOption,
    required TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)
        postChangePasswordOption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        loginOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        logoutOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        requestLogoutChangepasswordOption,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        getStatusOnboardingOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        putStatusOnboardingOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>>
                responseData)?
        putUpdateUserOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)?
        postChangePasswordOption,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(RequestLogoutChangepasswordOption value)
        requestLogoutChangepasswordOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(GetStatusOnboardingOption value)
        getStatusOnboardingOption,
    required TResult Function(PutStatusOnboardingOption value)
        putStatusOnboardingOption,
    required TResult Function(PutUpdateUserOption value) putUpdateUserOption,
    required TResult Function(PostChangePasswordOption value)
        postChangePasswordOption,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(RequestLogoutChangepasswordOption value)?
        requestLogoutChangepasswordOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(GetStatusOnboardingOption value)?
        getStatusOnboardingOption,
    TResult Function(PutStatusOnboardingOption value)?
        putStatusOnboardingOption,
    TResult Function(PutUpdateUserOption value)? putUpdateUserOption,
    TResult Function(PostChangePasswordOption value)? postChangePasswordOption,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        loginOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        logoutOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        requestLogoutChangepasswordOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        getStatusOnboardingOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        putStatusOnboardingOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>> responseData)
        putUpdateUserOption,
    required TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)
        postChangePasswordOption,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        loginOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        logoutOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        requestLogoutChangepasswordOption,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        getStatusOnboardingOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        putStatusOnboardingOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>>
                responseData)?
        putUpdateUserOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)?
        postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(RequestLogoutChangepasswordOption value)
        requestLogoutChangepasswordOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(GetStatusOnboardingOption value)
        getStatusOnboardingOption,
    required TResult Function(PutStatusOnboardingOption value)
        putStatusOnboardingOption,
    required TResult Function(PutUpdateUserOption value) putUpdateUserOption,
    required TResult Function(PostChangePasswordOption value)
        postChangePasswordOption,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(RequestLogoutChangepasswordOption value)?
        requestLogoutChangepasswordOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(GetStatusOnboardingOption value)?
        getStatusOnboardingOption,
    TResult Function(PutStatusOnboardingOption value)?
        putStatusOnboardingOption,
    TResult Function(PutUpdateUserOption value)? putUpdateUserOption,
    TResult Function(PostChangePasswordOption value)? postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $LoginOptionCopyWith<$Res> {
  factory $LoginOptionCopyWith(
          LoginOption value, $Res Function(LoginOption) then) =
      _$LoginOptionCopyWithImpl<$Res>;
  $Res call(
      {bool loading, Option<Either<FailureData, AuthEntitie>> responseData});
}

/// @nodoc
class _$LoginOptionCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $LoginOptionCopyWith<$Res> {
  _$LoginOptionCopyWithImpl(
      LoginOption _value, $Res Function(LoginOption) _then)
      : super(_value, (v) => _then(v as LoginOption));

  @override
  LoginOption get _value => super._value as LoginOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(LoginOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, AuthEntitie>>,
    ));
  }
}

/// @nodoc

class _$LoginOption implements LoginOption {
  const _$LoginOption({required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, AuthEntitie>> responseData;

  @override
  String toString() {
    return 'AuthState.loginOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $LoginOptionCopyWith<LoginOption> get copyWith =>
      _$LoginOptionCopyWithImpl<LoginOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        loginOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        logoutOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        requestLogoutChangepasswordOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        getStatusOnboardingOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        putStatusOnboardingOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>> responseData)
        putUpdateUserOption,
    required TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)
        postChangePasswordOption,
  }) {
    return loginOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        loginOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        logoutOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        requestLogoutChangepasswordOption,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        getStatusOnboardingOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        putStatusOnboardingOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>>
                responseData)?
        putUpdateUserOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)?
        postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (loginOption != null) {
      return loginOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(RequestLogoutChangepasswordOption value)
        requestLogoutChangepasswordOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(GetStatusOnboardingOption value)
        getStatusOnboardingOption,
    required TResult Function(PutStatusOnboardingOption value)
        putStatusOnboardingOption,
    required TResult Function(PutUpdateUserOption value) putUpdateUserOption,
    required TResult Function(PostChangePasswordOption value)
        postChangePasswordOption,
  }) {
    return loginOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(RequestLogoutChangepasswordOption value)?
        requestLogoutChangepasswordOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(GetStatusOnboardingOption value)?
        getStatusOnboardingOption,
    TResult Function(PutStatusOnboardingOption value)?
        putStatusOnboardingOption,
    TResult Function(PutUpdateUserOption value)? putUpdateUserOption,
    TResult Function(PostChangePasswordOption value)? postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (loginOption != null) {
      return loginOption(this);
    }
    return orElse();
  }
}

abstract class LoginOption implements AuthState {
  const factory LoginOption(
          {required bool loading,
          required Option<Either<FailureData, AuthEntitie>> responseData}) =
      _$LoginOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, AuthEntitie>> get responseData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginOptionCopyWith<LoginOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutOptionCopyWith<$Res> {
  factory $LogoutOptionCopyWith(
          LogoutOption value, $Res Function(LogoutOption) then) =
      _$LogoutOptionCopyWithImpl<$Res>;
  $Res call(
      {bool loading,
      Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData});
}

/// @nodoc
class _$LogoutOptionCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $LogoutOptionCopyWith<$Res> {
  _$LogoutOptionCopyWithImpl(
      LogoutOption _value, $Res Function(LogoutOption) _then)
      : super(_value, (v) => _then(v as LogoutOption));

  @override
  LogoutOption get _value => super._value as LogoutOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(LogoutOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, AuthEntitieLogoutResponse>>,
    ));
  }
}

/// @nodoc

class _$LogoutOption implements LogoutOption {
  const _$LogoutOption({required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData;

  @override
  String toString() {
    return 'AuthState.logoutOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LogoutOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $LogoutOptionCopyWith<LogoutOption> get copyWith =>
      _$LogoutOptionCopyWithImpl<LogoutOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        loginOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        logoutOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        requestLogoutChangepasswordOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        getStatusOnboardingOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        putStatusOnboardingOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>> responseData)
        putUpdateUserOption,
    required TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)
        postChangePasswordOption,
  }) {
    return logoutOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        loginOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        logoutOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        requestLogoutChangepasswordOption,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        getStatusOnboardingOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        putStatusOnboardingOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>>
                responseData)?
        putUpdateUserOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)?
        postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (logoutOption != null) {
      return logoutOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(RequestLogoutChangepasswordOption value)
        requestLogoutChangepasswordOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(GetStatusOnboardingOption value)
        getStatusOnboardingOption,
    required TResult Function(PutStatusOnboardingOption value)
        putStatusOnboardingOption,
    required TResult Function(PutUpdateUserOption value) putUpdateUserOption,
    required TResult Function(PostChangePasswordOption value)
        postChangePasswordOption,
  }) {
    return logoutOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(RequestLogoutChangepasswordOption value)?
        requestLogoutChangepasswordOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(GetStatusOnboardingOption value)?
        getStatusOnboardingOption,
    TResult Function(PutStatusOnboardingOption value)?
        putStatusOnboardingOption,
    TResult Function(PutUpdateUserOption value)? putUpdateUserOption,
    TResult Function(PostChangePasswordOption value)? postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (logoutOption != null) {
      return logoutOption(this);
    }
    return orElse();
  }
}

abstract class LogoutOption implements AuthState {
  const factory LogoutOption(
      {required bool loading,
      required Option<Either<FailureData, AuthEntitieLogoutResponse>>
          responseData}) = _$LogoutOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, AuthEntitieLogoutResponse>> get responseData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogoutOptionCopyWith<LogoutOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestLogoutChangepasswordOptionCopyWith<$Res> {
  factory $RequestLogoutChangepasswordOptionCopyWith(
          RequestLogoutChangepasswordOption value,
          $Res Function(RequestLogoutChangepasswordOption) then) =
      _$RequestLogoutChangepasswordOptionCopyWithImpl<$Res>;
  $Res call(
      {bool loading,
      Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData});
}

/// @nodoc
class _$RequestLogoutChangepasswordOptionCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $RequestLogoutChangepasswordOptionCopyWith<$Res> {
  _$RequestLogoutChangepasswordOptionCopyWithImpl(
      RequestLogoutChangepasswordOption _value,
      $Res Function(RequestLogoutChangepasswordOption) _then)
      : super(_value, (v) => _then(v as RequestLogoutChangepasswordOption));

  @override
  RequestLogoutChangepasswordOption get _value =>
      super._value as RequestLogoutChangepasswordOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(RequestLogoutChangepasswordOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, AuthEntitieLogoutResponse>>,
    ));
  }
}

/// @nodoc

class _$RequestLogoutChangepasswordOption
    implements RequestLogoutChangepasswordOption {
  const _$RequestLogoutChangepasswordOption(
      {required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData;

  @override
  String toString() {
    return 'AuthState.requestLogoutChangepasswordOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestLogoutChangepasswordOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $RequestLogoutChangepasswordOptionCopyWith<RequestLogoutChangepasswordOption>
      get copyWith => _$RequestLogoutChangepasswordOptionCopyWithImpl<
          RequestLogoutChangepasswordOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        loginOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        logoutOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        requestLogoutChangepasswordOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        getStatusOnboardingOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        putStatusOnboardingOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>> responseData)
        putUpdateUserOption,
    required TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)
        postChangePasswordOption,
  }) {
    return requestLogoutChangepasswordOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        loginOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        logoutOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        requestLogoutChangepasswordOption,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        getStatusOnboardingOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        putStatusOnboardingOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>>
                responseData)?
        putUpdateUserOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)?
        postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (requestLogoutChangepasswordOption != null) {
      return requestLogoutChangepasswordOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(RequestLogoutChangepasswordOption value)
        requestLogoutChangepasswordOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(GetStatusOnboardingOption value)
        getStatusOnboardingOption,
    required TResult Function(PutStatusOnboardingOption value)
        putStatusOnboardingOption,
    required TResult Function(PutUpdateUserOption value) putUpdateUserOption,
    required TResult Function(PostChangePasswordOption value)
        postChangePasswordOption,
  }) {
    return requestLogoutChangepasswordOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(RequestLogoutChangepasswordOption value)?
        requestLogoutChangepasswordOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(GetStatusOnboardingOption value)?
        getStatusOnboardingOption,
    TResult Function(PutStatusOnboardingOption value)?
        putStatusOnboardingOption,
    TResult Function(PutUpdateUserOption value)? putUpdateUserOption,
    TResult Function(PostChangePasswordOption value)? postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (requestLogoutChangepasswordOption != null) {
      return requestLogoutChangepasswordOption(this);
    }
    return orElse();
  }
}

abstract class RequestLogoutChangepasswordOption implements AuthState {
  const factory RequestLogoutChangepasswordOption(
      {required bool loading,
      required Option<Either<FailureData, AuthEntitieLogoutResponse>>
          responseData}) = _$RequestLogoutChangepasswordOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, AuthEntitieLogoutResponse>> get responseData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestLogoutChangepasswordOptionCopyWith<RequestLogoutChangepasswordOption>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLoggedInCacheUserOptionCopyWith<$Res> {
  factory $GetLoggedInCacheUserOptionCopyWith(GetLoggedInCacheUserOption value,
          $Res Function(GetLoggedInCacheUserOption) then) =
      _$GetLoggedInCacheUserOptionCopyWithImpl<$Res>;
  $Res call(
      {bool loading, Option<Either<FailureData, AuthEntitie>> responseData});
}

/// @nodoc
class _$GetLoggedInCacheUserOptionCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $GetLoggedInCacheUserOptionCopyWith<$Res> {
  _$GetLoggedInCacheUserOptionCopyWithImpl(GetLoggedInCacheUserOption _value,
      $Res Function(GetLoggedInCacheUserOption) _then)
      : super(_value, (v) => _then(v as GetLoggedInCacheUserOption));

  @override
  GetLoggedInCacheUserOption get _value =>
      super._value as GetLoggedInCacheUserOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(GetLoggedInCacheUserOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, AuthEntitie>>,
    ));
  }
}

/// @nodoc

class _$GetLoggedInCacheUserOption implements GetLoggedInCacheUserOption {
  const _$GetLoggedInCacheUserOption(
      {required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, AuthEntitie>> responseData;

  @override
  String toString() {
    return 'AuthState.getLoggedInCacheUserOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetLoggedInCacheUserOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $GetLoggedInCacheUserOptionCopyWith<GetLoggedInCacheUserOption>
      get copyWith =>
          _$GetLoggedInCacheUserOptionCopyWithImpl<GetLoggedInCacheUserOption>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        loginOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        logoutOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        requestLogoutChangepasswordOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        getStatusOnboardingOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        putStatusOnboardingOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>> responseData)
        putUpdateUserOption,
    required TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)
        postChangePasswordOption,
  }) {
    return getLoggedInCacheUserOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        loginOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        logoutOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        requestLogoutChangepasswordOption,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        getStatusOnboardingOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        putStatusOnboardingOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>>
                responseData)?
        putUpdateUserOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)?
        postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (getLoggedInCacheUserOption != null) {
      return getLoggedInCacheUserOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(RequestLogoutChangepasswordOption value)
        requestLogoutChangepasswordOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(GetStatusOnboardingOption value)
        getStatusOnboardingOption,
    required TResult Function(PutStatusOnboardingOption value)
        putStatusOnboardingOption,
    required TResult Function(PutUpdateUserOption value) putUpdateUserOption,
    required TResult Function(PostChangePasswordOption value)
        postChangePasswordOption,
  }) {
    return getLoggedInCacheUserOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(RequestLogoutChangepasswordOption value)?
        requestLogoutChangepasswordOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(GetStatusOnboardingOption value)?
        getStatusOnboardingOption,
    TResult Function(PutStatusOnboardingOption value)?
        putStatusOnboardingOption,
    TResult Function(PutUpdateUserOption value)? putUpdateUserOption,
    TResult Function(PostChangePasswordOption value)? postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (getLoggedInCacheUserOption != null) {
      return getLoggedInCacheUserOption(this);
    }
    return orElse();
  }
}

abstract class GetLoggedInCacheUserOption implements AuthState {
  const factory GetLoggedInCacheUserOption(
          {required bool loading,
          required Option<Either<FailureData, AuthEntitie>> responseData}) =
      _$GetLoggedInCacheUserOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, AuthEntitie>> get responseData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLoggedInCacheUserOptionCopyWith<GetLoggedInCacheUserOption>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStatusOnboardingOptionCopyWith<$Res> {
  factory $GetStatusOnboardingOptionCopyWith(GetStatusOnboardingOption value,
          $Res Function(GetStatusOnboardingOption) then) =
      _$GetStatusOnboardingOptionCopyWithImpl<$Res>;
  $Res call({bool loading, Option<Either<FailureData, bool>> responseData});
}

/// @nodoc
class _$GetStatusOnboardingOptionCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $GetStatusOnboardingOptionCopyWith<$Res> {
  _$GetStatusOnboardingOptionCopyWithImpl(GetStatusOnboardingOption _value,
      $Res Function(GetStatusOnboardingOption) _then)
      : super(_value, (v) => _then(v as GetStatusOnboardingOption));

  @override
  GetStatusOnboardingOption get _value =>
      super._value as GetStatusOnboardingOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(GetStatusOnboardingOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, bool>>,
    ));
  }
}

/// @nodoc

class _$GetStatusOnboardingOption implements GetStatusOnboardingOption {
  const _$GetStatusOnboardingOption(
      {required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, bool>> responseData;

  @override
  String toString() {
    return 'AuthState.getStatusOnboardingOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetStatusOnboardingOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $GetStatusOnboardingOptionCopyWith<GetStatusOnboardingOption> get copyWith =>
      _$GetStatusOnboardingOptionCopyWithImpl<GetStatusOnboardingOption>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        loginOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        logoutOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        requestLogoutChangepasswordOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        getStatusOnboardingOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        putStatusOnboardingOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>> responseData)
        putUpdateUserOption,
    required TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)
        postChangePasswordOption,
  }) {
    return getStatusOnboardingOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        loginOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        logoutOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        requestLogoutChangepasswordOption,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        getStatusOnboardingOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        putStatusOnboardingOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>>
                responseData)?
        putUpdateUserOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)?
        postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (getStatusOnboardingOption != null) {
      return getStatusOnboardingOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(RequestLogoutChangepasswordOption value)
        requestLogoutChangepasswordOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(GetStatusOnboardingOption value)
        getStatusOnboardingOption,
    required TResult Function(PutStatusOnboardingOption value)
        putStatusOnboardingOption,
    required TResult Function(PutUpdateUserOption value) putUpdateUserOption,
    required TResult Function(PostChangePasswordOption value)
        postChangePasswordOption,
  }) {
    return getStatusOnboardingOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(RequestLogoutChangepasswordOption value)?
        requestLogoutChangepasswordOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(GetStatusOnboardingOption value)?
        getStatusOnboardingOption,
    TResult Function(PutStatusOnboardingOption value)?
        putStatusOnboardingOption,
    TResult Function(PutUpdateUserOption value)? putUpdateUserOption,
    TResult Function(PostChangePasswordOption value)? postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (getStatusOnboardingOption != null) {
      return getStatusOnboardingOption(this);
    }
    return orElse();
  }
}

abstract class GetStatusOnboardingOption implements AuthState {
  const factory GetStatusOnboardingOption(
          {required bool loading,
          required Option<Either<FailureData, bool>> responseData}) =
      _$GetStatusOnboardingOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, bool>> get responseData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetStatusOnboardingOptionCopyWith<GetStatusOnboardingOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PutStatusOnboardingOptionCopyWith<$Res> {
  factory $PutStatusOnboardingOptionCopyWith(PutStatusOnboardingOption value,
          $Res Function(PutStatusOnboardingOption) then) =
      _$PutStatusOnboardingOptionCopyWithImpl<$Res>;
  $Res call({bool loading, Option<Either<FailureData, bool>> responseData});
}

/// @nodoc
class _$PutStatusOnboardingOptionCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $PutStatusOnboardingOptionCopyWith<$Res> {
  _$PutStatusOnboardingOptionCopyWithImpl(PutStatusOnboardingOption _value,
      $Res Function(PutStatusOnboardingOption) _then)
      : super(_value, (v) => _then(v as PutStatusOnboardingOption));

  @override
  PutStatusOnboardingOption get _value =>
      super._value as PutStatusOnboardingOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(PutStatusOnboardingOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, bool>>,
    ));
  }
}

/// @nodoc

class _$PutStatusOnboardingOption implements PutStatusOnboardingOption {
  const _$PutStatusOnboardingOption(
      {required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, bool>> responseData;

  @override
  String toString() {
    return 'AuthState.putStatusOnboardingOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PutStatusOnboardingOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $PutStatusOnboardingOptionCopyWith<PutStatusOnboardingOption> get copyWith =>
      _$PutStatusOnboardingOptionCopyWithImpl<PutStatusOnboardingOption>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        loginOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        logoutOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        requestLogoutChangepasswordOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        getStatusOnboardingOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        putStatusOnboardingOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>> responseData)
        putUpdateUserOption,
    required TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)
        postChangePasswordOption,
  }) {
    return putStatusOnboardingOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        loginOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        logoutOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        requestLogoutChangepasswordOption,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        getStatusOnboardingOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        putStatusOnboardingOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>>
                responseData)?
        putUpdateUserOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)?
        postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (putStatusOnboardingOption != null) {
      return putStatusOnboardingOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(RequestLogoutChangepasswordOption value)
        requestLogoutChangepasswordOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(GetStatusOnboardingOption value)
        getStatusOnboardingOption,
    required TResult Function(PutStatusOnboardingOption value)
        putStatusOnboardingOption,
    required TResult Function(PutUpdateUserOption value) putUpdateUserOption,
    required TResult Function(PostChangePasswordOption value)
        postChangePasswordOption,
  }) {
    return putStatusOnboardingOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(RequestLogoutChangepasswordOption value)?
        requestLogoutChangepasswordOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(GetStatusOnboardingOption value)?
        getStatusOnboardingOption,
    TResult Function(PutStatusOnboardingOption value)?
        putStatusOnboardingOption,
    TResult Function(PutUpdateUserOption value)? putUpdateUserOption,
    TResult Function(PostChangePasswordOption value)? postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (putStatusOnboardingOption != null) {
      return putStatusOnboardingOption(this);
    }
    return orElse();
  }
}

abstract class PutStatusOnboardingOption implements AuthState {
  const factory PutStatusOnboardingOption(
          {required bool loading,
          required Option<Either<FailureData, bool>> responseData}) =
      _$PutStatusOnboardingOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, bool>> get responseData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PutStatusOnboardingOptionCopyWith<PutStatusOnboardingOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PutUpdateUserOptionCopyWith<$Res> {
  factory $PutUpdateUserOptionCopyWith(
          PutUpdateUserOption value, $Res Function(PutUpdateUserOption) then) =
      _$PutUpdateUserOptionCopyWithImpl<$Res>;
  $Res call(
      {bool loading,
      Option<Either<FailureData, AuthEntitieUpdateResponse>> responseData});
}

/// @nodoc
class _$PutUpdateUserOptionCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $PutUpdateUserOptionCopyWith<$Res> {
  _$PutUpdateUserOptionCopyWithImpl(
      PutUpdateUserOption _value, $Res Function(PutUpdateUserOption) _then)
      : super(_value, (v) => _then(v as PutUpdateUserOption));

  @override
  PutUpdateUserOption get _value => super._value as PutUpdateUserOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(PutUpdateUserOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, AuthEntitieUpdateResponse>>,
    ));
  }
}

/// @nodoc

class _$PutUpdateUserOption implements PutUpdateUserOption {
  const _$PutUpdateUserOption(
      {required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, AuthEntitieUpdateResponse>> responseData;

  @override
  String toString() {
    return 'AuthState.putUpdateUserOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PutUpdateUserOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $PutUpdateUserOptionCopyWith<PutUpdateUserOption> get copyWith =>
      _$PutUpdateUserOptionCopyWithImpl<PutUpdateUserOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        loginOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        logoutOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        requestLogoutChangepasswordOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        getStatusOnboardingOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        putStatusOnboardingOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>> responseData)
        putUpdateUserOption,
    required TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)
        postChangePasswordOption,
  }) {
    return putUpdateUserOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        loginOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        logoutOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        requestLogoutChangepasswordOption,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        getStatusOnboardingOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        putStatusOnboardingOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>>
                responseData)?
        putUpdateUserOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)?
        postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (putUpdateUserOption != null) {
      return putUpdateUserOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(RequestLogoutChangepasswordOption value)
        requestLogoutChangepasswordOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(GetStatusOnboardingOption value)
        getStatusOnboardingOption,
    required TResult Function(PutStatusOnboardingOption value)
        putStatusOnboardingOption,
    required TResult Function(PutUpdateUserOption value) putUpdateUserOption,
    required TResult Function(PostChangePasswordOption value)
        postChangePasswordOption,
  }) {
    return putUpdateUserOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(RequestLogoutChangepasswordOption value)?
        requestLogoutChangepasswordOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(GetStatusOnboardingOption value)?
        getStatusOnboardingOption,
    TResult Function(PutStatusOnboardingOption value)?
        putStatusOnboardingOption,
    TResult Function(PutUpdateUserOption value)? putUpdateUserOption,
    TResult Function(PostChangePasswordOption value)? postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (putUpdateUserOption != null) {
      return putUpdateUserOption(this);
    }
    return orElse();
  }
}

abstract class PutUpdateUserOption implements AuthState {
  const factory PutUpdateUserOption(
      {required bool loading,
      required Option<Either<FailureData, AuthEntitieUpdateResponse>>
          responseData}) = _$PutUpdateUserOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, AuthEntitieUpdateResponse>> get responseData =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PutUpdateUserOptionCopyWith<PutUpdateUserOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostChangePasswordOptionCopyWith<$Res> {
  factory $PostChangePasswordOptionCopyWith(PostChangePasswordOption value,
          $Res Function(PostChangePasswordOption) then) =
      _$PostChangePasswordOptionCopyWithImpl<$Res>;
  $Res call(
      {bool loading,
      Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
          responseData});
}

/// @nodoc
class _$PostChangePasswordOptionCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $PostChangePasswordOptionCopyWith<$Res> {
  _$PostChangePasswordOptionCopyWithImpl(PostChangePasswordOption _value,
      $Res Function(PostChangePasswordOption) _then)
      : super(_value, (v) => _then(v as PostChangePasswordOption));

  @override
  PostChangePasswordOption get _value =>
      super._value as PostChangePasswordOption;

  @override
  $Res call({
    Object? loading = freezed,
    Object? responseData = freezed,
  }) {
    return _then(PostChangePasswordOption(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      responseData: responseData == freezed
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Option<Either<FailureData, AuthEntitieChangePasswordResponse>>,
    ));
  }
}

/// @nodoc

class _$PostChangePasswordOption implements PostChangePasswordOption {
  const _$PostChangePasswordOption(
      {required this.loading, required this.responseData});

  @override
  final bool loading;
  @override
  final Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
      responseData;

  @override
  String toString() {
    return 'AuthState.postChangePasswordOption(loading: $loading, responseData: $responseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostChangePasswordOption &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(responseData);

  @JsonKey(ignore: true)
  @override
  $PostChangePasswordOptionCopyWith<PostChangePasswordOption> get copyWith =>
      _$PostChangePasswordOptionCopyWithImpl<PostChangePasswordOption>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        loginOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        logoutOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>> responseData)
        requestLogoutChangepasswordOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, AuthEntitie>> responseData)
        getLoggedInCacheUserOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        getStatusOnboardingOption,
    required TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)
        putStatusOnboardingOption,
    required TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>> responseData)
        putUpdateUserOption,
    required TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)
        postChangePasswordOption,
  }) {
    return postChangePasswordOption(loading, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        loginOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        logoutOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieLogoutResponse>>
                responseData)?
        requestLogoutChangepasswordOption,
    TResult Function(bool loading,
            Option<Either<FailureData, AuthEntitie>> responseData)?
        getLoggedInCacheUserOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        getStatusOnboardingOption,
    TResult Function(
            bool loading, Option<Either<FailureData, bool>> responseData)?
        putStatusOnboardingOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieUpdateResponse>>
                responseData)?
        putUpdateUserOption,
    TResult Function(
            bool loading,
            Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
                responseData)?
        postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (postChangePasswordOption != null) {
      return postChangePasswordOption(loading, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LoginOption value) loginOption,
    required TResult Function(LogoutOption value) logoutOption,
    required TResult Function(RequestLogoutChangepasswordOption value)
        requestLogoutChangepasswordOption,
    required TResult Function(GetLoggedInCacheUserOption value)
        getLoggedInCacheUserOption,
    required TResult Function(GetStatusOnboardingOption value)
        getStatusOnboardingOption,
    required TResult Function(PutStatusOnboardingOption value)
        putStatusOnboardingOption,
    required TResult Function(PutUpdateUserOption value) putUpdateUserOption,
    required TResult Function(PostChangePasswordOption value)
        postChangePasswordOption,
  }) {
    return postChangePasswordOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LoginOption value)? loginOption,
    TResult Function(LogoutOption value)? logoutOption,
    TResult Function(RequestLogoutChangepasswordOption value)?
        requestLogoutChangepasswordOption,
    TResult Function(GetLoggedInCacheUserOption value)?
        getLoggedInCacheUserOption,
    TResult Function(GetStatusOnboardingOption value)?
        getStatusOnboardingOption,
    TResult Function(PutStatusOnboardingOption value)?
        putStatusOnboardingOption,
    TResult Function(PutUpdateUserOption value)? putUpdateUserOption,
    TResult Function(PostChangePasswordOption value)? postChangePasswordOption,
    required TResult orElse(),
  }) {
    if (postChangePasswordOption != null) {
      return postChangePasswordOption(this);
    }
    return orElse();
  }
}

abstract class PostChangePasswordOption implements AuthState {
  const factory PostChangePasswordOption(
      {required bool loading,
      required Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
          responseData}) = _$PostChangePasswordOption;

  bool get loading => throw _privateConstructorUsedError;
  Option<Either<FailureData, AuthEntitieChangePasswordResponse>>
      get responseData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostChangePasswordOptionCopyWith<PostChangePasswordOption> get copyWith =>
      throw _privateConstructorUsedError;
}
