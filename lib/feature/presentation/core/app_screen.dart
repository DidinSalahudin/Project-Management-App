import 'package:adlink_app/common/constants/constants.dart';
import 'package:adlink_app/feature/application/auth/auth_bloc.dart';
import 'package:adlink_app/feature/application/dashboard/dashboard_bloc.dart';
import 'package:adlink_app/feature/application/kpi/kpi_bloc.dart';
import 'package:adlink_app/feature/application/project/project_bloc.dart';
import 'package:adlink_app/feature/application/task/task_bloc.dart';
import 'package:adlink_app/feature/application/user/user_bloc.dart';
import 'package:adlink_app/feature/presentation/routes/routes.dart';
import 'package:adlink_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class AppScreen extends StatefulWidget {
  const AppScreen({Key? key}) : super(key: key);

  @override
  _AppScreenState createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthBloc>(
          create: (context) => getIt<AuthBloc>()
            ..add(
              AuthEvent.getLoggedInCacheUser(),
            ),
        ),
        BlocProvider<UserBloc>(
          create: (context) => getIt<UserBloc>(),
        ),
        BlocProvider<ProjectBloc>(
          create: (context) => getIt<ProjectBloc>(),
        ),
        BlocProvider<TaskBloc>(
          create: (context) => getIt<TaskBloc>(),
        ),
        BlocProvider<DashboardBloc>(
          create: (context) => getIt<DashboardBloc>(),
        ),
        BlocProvider<KpiBloc>(
          create: (context) => getIt<KpiBloc>(),
        ),
      ],
      child: MaterialApp(
        title: "Adlink App",
        onGenerateRoute: RouteBase.route,
        initialRoute: RouteBase.routeSplash,
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: ColorConstant.backgroundColor,
          textTheme: GoogleFonts.interTextTheme(Theme.of(context).textTheme),
        ),
        // home: AppScreen(),
        // locale: DevicePreview.locale(context), // Add the locale here
        // builder: DevicePreview.appBuilder,
      ),
    );
  }
}
