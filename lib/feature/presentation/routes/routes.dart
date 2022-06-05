import 'package:adlink_app/feature/domain/auth/entitie/auth_entitie.dart';
import 'package:adlink_app/feature/presentation/core/app_screen.dart';
import 'package:adlink_app/feature/presentation/screens/account/account_change_password_screen.dart';
import 'package:adlink_app/feature/presentation/screens/dashboard/dashboard_screen.dart';
import 'package:adlink_app/feature/presentation/screens/dashboard/notification_screen.dart';
import 'package:adlink_app/feature/presentation/screens/project_and_task/list_project_and_task/project_screen.dart';
import 'package:adlink_app/feature/presentation/screens/project_and_task/list_project_and_task/project_screen_add.dart';
import 'package:adlink_app/feature/presentation/screens/project_and_task/list_project_and_task/project_screen_search.dart';
import 'package:adlink_app/feature/presentation/screens/project_and_task/list_project_and_task/task_screen.dart';
import 'package:adlink_app/feature/presentation/screens/proof/detail_proof/detail_proof_screen.dart';
import 'package:adlink_app/feature/presentation/screens/user/client_screen_add.dart';
import 'package:adlink_app/feature/presentation/screens/user/client_screen_search.dart';
import 'package:adlink_app/feature/presentation/screens/user/employee_screen_search.dart';
import 'package:adlink_app/feature/presentation/screens/user/kpi_adjusment_screen_detail.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../screens/app_widget.dart';
import '../screens/auth/login/login_screen.dart';
import '../screens/auth/onboarding/onboarding_screen.dart';
import '../screens/auth/splash/splash_screen.dart';
import '../screens/project_and_task/detail_project_and_task/detail_project_screen.dart';
import '../screens/project_and_task/detail_project_and_task/detail_task_screen.dart';

class RouteBase {
  static const String routeInit = '/';
  static const String routeSplash = 'splash';
  static const String routeOnboarding = 'onboarding';
  static const String routeLogin = 'login';
  static const String routeAppWidget = 'app';
  static const String routeDashboard = 'dashboard';
  static const String routeNotification = 'notification';
  static const String routeProjectAndTask = 'project_and_task';
  static const String routeSearchProject = 'search_project';
  static const String routeAddProject = 'add_project';
  static const String routeDetailProject = 'detail_project';
  static const String routeTask = 'task';
  static const String routeDetailTask = 'detail_task';
  static const String routeClientAdd = 'client_add';
  static const String routeClientSearch = 'client_search';
  static const String routeEmployeeSearch = 'employee_search';
  static const String routeKpiAdjusmentDetail = 'kpi_adjusment_screen';
  static const String routeAccountChangePassword = 'account_change_password';
  static const String routeDetailProof = 'detail_proof';

  static Route<dynamic>? route(RouteSettings settings) {
    switch (settings.name) {
      case routeInit:
        return MaterialPageRoute(
          builder: (_) => AppScreen(),
        );
      case routeSplash:
        return MaterialPageRoute(
          builder: (_) => SplashScreen(),
        );
      case routeOnboarding:
        return MaterialPageRoute(
          builder: (_) => OnboardingScreen(),
        );
      case routeLogin:
        return MaterialPageRoute(
          builder: (_) => LoginScreen(),
        );
      case routeAppWidget:
        int arg = settings.arguments as int;
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => AppWidget(
            selectedIndex: arg,
          ),
        );
      case routeDashboard:
        final args = settings.arguments as DashboardScreen;
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => DashboardScreen(
            dataUser: args.dataUser,
          ),
        );
      case routeNotification:
        AuthEntitie? arg = settings.arguments as AuthEntitie?;
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => NotificationScreen(
            argument: arg,
          ),
        );
      case routeProjectAndTask:
        AuthEntitie? arg = settings.arguments as AuthEntitie?;
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => ProjectScreen(
            dataUser: arg,
          ),
        );
      case routeSearchProject:
        AuthEntitie? arg = settings.arguments as AuthEntitie?;
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => ProjectAndTaskScreenSearch(
            dataUser: arg,
          ),
        );
      case routeAddProject:
        AuthEntitie? arg = settings.arguments as AuthEntitie?;
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => ProjectAndTaskScreenAdd(
            argument: arg,
          ),
        );
      case routeDetailProject:
        Map arg = settings.arguments as Map;
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => DetailProjectScreen(
            argument: arg,
          ),
        );
      case routeTask:
        AuthEntitie? arg = settings.arguments as AuthEntitie?;
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => TaskScreen(
            dataUser: arg,
          ),
        );
      case routeDetailTask:
        Map arg = settings.arguments as Map;
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => DetailTaskScreen(
            argument: arg,
          ),
        );
      case routeClientAdd:
        String? arg = settings.arguments as String?;
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => ClientScreenAdd(
            argument: arg,
          ),
        );
      case routeClientSearch:
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => ClientScreenSearch(),
        );
      case routeEmployeeSearch:
        AuthEntitie? arg = settings.arguments as AuthEntitie?;
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => EmployeeScreenSearch(
            dataUser: arg,
          ),
        );
      case routeKpiAdjusmentDetail:
        Map arg = settings.arguments as Map;
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => KpiAdjusmentScreenDetail(
            argument: arg,
          ),
        );
      case routeAccountChangePassword:
        AuthEntitie? arg = settings.arguments as AuthEntitie?;
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => AccountChangePasswordScreen(
            argument: arg,
          ),
        );
      case routeDetailProof:
        Map arg = settings.arguments as Map;
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => DetailProofScreen(
            argument: arg,
          ),
        );
      default:
    }
  }
}
