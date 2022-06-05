import 'dart:async';

import 'package:adlink_app/common/failures/failures.dart';
import 'package:adlink_app/feature/domain/auth/entitie/auth_entitie.dart';
import 'package:adlink_app/feature/domain/auth/interface/auth_interface.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(this.authInterface) : super(_Initial());

  final AuthInterface authInterface;

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield* event.map(
      requestLogin: (e) async* {
        yield AuthState.loginOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await authInterface.login(
          e.requestLogin,
        );
        yield AuthState.loginOption(
          loading: false,
          responseData: some(resultData),
        );
      },
      requestLogout: (e) async* {
        yield AuthState.logoutOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await authInterface.logout(e.request);
        yield AuthState.logoutOption(
          loading: false,
          responseData: some(resultData),
        );
      },
      requestLogoutChangepassword: (e) async* {
        yield AuthState.requestLogoutChangepasswordOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await authInterface.logout(e.request);
        yield AuthState.requestLogoutChangepasswordOption(
          loading: false,
          responseData: some(resultData),
        );
      },
      getLoggedInCacheUser: (e) async* {
        yield AuthState.getLoggedInCacheUserOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await authInterface.getLoggedInCacheUser();
        yield AuthState.getLoggedInCacheUserOption(
          loading: false,
          responseData: some(resultData),
        );
      },
      getStatusOnboarding: (e) async* {
        yield AuthState.getStatusOnboardingOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await authInterface.getStatusOnboarding();
        yield AuthState.getStatusOnboardingOption(
          loading: false,
          responseData: some(resultData),
        );
      },
      putStatusOnboarding: (e) async* {
        yield AuthState.putStatusOnboardingOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await authInterface.putStatusOnboarding(
          e.request,
        );
        yield AuthState.putStatusOnboardingOption(
          loading: false,
          responseData: some(resultData),
        );
      },
      putUpdateUser: (e) async* {
        yield AuthState.putUpdateUserOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await authInterface.putUpdateUser(e.request);
        yield AuthState.putUpdateUserOption(
          loading: false,
          responseData: some(resultData),
        );
      },
      postChangePassword: (e) async* {
        yield AuthState.postChangePasswordOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await authInterface.postChangePassword(e.request);
        yield AuthState.postChangePasswordOption(
          loading: false,
          responseData: some(resultData),
        );
      },
    );
  }
}
