import 'dart:async';

import 'package:adlink_app/feature/application/auth/auth_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../routes/routes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void startSplashScreen(BuildContext context, String route, int arg) {
    Timer(
      Duration(seconds: 5),
      () => Navigator.pushReplacementNamed(context, route, arguments: arg),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () {},
          getLoggedInCacheUserOption: (e) => e.responseData.fold(
            () {},
            (a) => a.fold(
              (l) {
                BlocProvider.of<AuthBloc>(context).add(AuthEvent.getStatusOnboarding());
                // startSplashScreen(context, RouteBase.routeOnboarding, 0);
              },
              (r) {
                startSplashScreen(context, RouteBase.routeAppWidget, 0);
              },
            ),
          ),
          getStatusOnboardingOption: (e) => e.responseData.fold(
            () {},
            (a) => a.fold(
              (l) {
                startSplashScreen(context, RouteBase.routeOnboarding, 0);
              },
              (r) {
                r ? startSplashScreen(context, RouteBase.routeLogin, 0) : startSplashScreen(context, RouteBase.routeOnboarding, 0);
              },
            ),
          ),
        );
      },
      child: Scaffold(
        body: Stack(
          children: [
            Center(
              child: Image.asset(
                'assets/images/logo/logo.png',
                width: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
