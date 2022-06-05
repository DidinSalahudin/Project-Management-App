import 'dart:async';

import 'package:another_flushbar/flushbar.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:restart_app/restart_app.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:sliding_sheet/sliding_sheet.dart';

import '../../../common/config/services/local_notification_service.dart';
import '../../../common/constants/constants.dart';
import '../../../common/utils/utils.dart';
import '../../../injection.dart';
import '../../application/auth/auth_bloc.dart';
import '../../application/dashboard/dashboard_bloc.dart';
import '../../domain/auth/entitie/auth_entitie.dart';
import '../../domain/dashboard/entitie/dashboard_entitie.dart';
import '../routes/routes.dart';
import 'account/account_screen.dart';
import 'dashboard/dashboard_implementary_screen.dart';
import 'dashboard/dashboard_screen.dart';
import 'project_and_task/list_project_and_task/project_screen.dart';
import 'project_and_task/list_project_and_task/task_screen.dart';
import 'proof/list_proof/proof_screen.dart';
import 'user/client_screen.dart';
import 'user/employee_screen.dart';
import 'user/kpi_adjusment_screen.dart';

class AppWidget extends StatefulWidget {
  const AppWidget({
    Key? key,
    this.selectedIndex = 0,
  }) : super(key: key);
  final int selectedIndex;

  @override
  _AppWidgetState createState() => _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget> with WidgetsBindingObserver {
  BuildContext? contextDialog;

  AuthEntitie? dataUser;

  int _selectedItem = 0;

  List bodyWidget = [];

  // Navigator

  IconData? menuIcon;
  String? menuText;
  VoidCallback? navigator;

  // Notification
  GetCountNewNotificationParamResponse? getCountNewNotification;
  bool statusLoadingGetCountNewNotification = false;

  AuthEntitieUserRight? userAccess;

  var container;

  @override
  void initState() {
    _selectedItem = 0;
    WidgetsBinding.instance!.addObserver(this);
    _selectedItem = this.widget.selectedIndex;

    LocalNotificationService.initialize(context, dataUser);

    FirebaseMessaging.instance.requestPermission(
      alert: true,
      announcement: true,
      badge: true,
      carPlay: true,
      criticalAlert: true,
      provisional: true,
      sound: true,
    );

    ///gives you the message on which user taps
    ///and it opened the app from terminated state
    FirebaseMessaging.instance.getInitialMessage().then((message) {
      //
      //
      if (message != null) {
        // final routeFromMessage = message.data["route"];

        // Navigator.of(context).pushNamed(routeFromMessage);
      }
    });

    ///forground work
    FirebaseMessaging.onMessage.listen((RemoteMessage message) {
      //
      //
      if (message.notification != null) {}

      LocalNotificationService.display(message, dataUser);
    });

    ///When the app is in background but opened and user taps
    ///on the notification
    FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
      //
      //
      //
      final routeFromMessage = message.data["route"];
      final idFromMessage = message.data["id"];

      if (routeFromMessage == 'Projects') {
        Map dataArgument = {
          'projectId': idFromMessage,
          'dataUser': dataUser,
        };

        Navigator.pushNamed(
          context,
          RouteBase.routeDetailProject,
          arguments: dataArgument,
        );
      } else if (routeFromMessage == 'Tasks') {
        Map dataArgument = {
          'taskId': idFromMessage,
          'dataUser': dataUser,
        };
        Navigator.pushNamed(
          context,
          RouteBase.routeDetailTask,
          arguments: dataArgument,
        );
      } else {}
    });

    super.initState();
  }

  @override
  void dispose() {
    WidgetsBinding.instance!.removeObserver(this);
    _selectedItem = 0;
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {}

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () => null,
          logoutOption: (e) => e.responseData.fold(
            () {
              contextDialog = context;
              FunctionCustom().onLoading(contextDialog!);
            },
            (a) => a.fold(
              (l) {
                contextDialog = context;
                Navigator.of(contextDialog!).pop();
                Flushbar(
                  title: "Oops",
                  message: l.message,
                  icon: Icon(
                    Icons.info,
                    size: 28.0,
                    color: Colors.red,
                  ),
                  duration: Duration(seconds: 3),
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(10),
                )..show(context);
              },
              (r) {
                contextDialog = context;
                Navigator.of(contextDialog!).pop();
                Navigator.of(context).pop();
                Navigator.of(context).pop();
                Flushbar(
                  title: "Success",
                  message: "Logout successful, please wait",
                  icon: Icon(
                    Icons.check,
                    size: 28.0,
                    color: Colors.green,
                  ),
                  duration: Duration(seconds: 3),
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(10),
                )..show(context);
                Timer(Duration(seconds: 3), () {
                  Restart.restartApp();
                });
              },
            ),
          ),
        );
      },
      child: BlocBuilder<AuthBloc, AuthState>(
        builder: (context, state) {
          state.maybeMap(
            orElse: () {
              return null;
            },
            getLoggedInCacheUserOption: (e) => e.responseData.fold(
              () {},
              (a) => a.fold(
                (l) {
                  dataUser = null;
                },
                (r) {
                  dataUser = r;
                  userAccess = FunctionCustom().checkAkses(r, 'proof-show');
                  bodyWidget = [];

                  for (var i = 0; i < dataUser!.userRight!.length; i++) {
                    if (dataUser!.userRight![i].menuUrl == 'dashboard') {
                      if (userAccess != null) {
                        bodyWidget.add(DashboardImplementaryScreen(dataUser: dataUser));
                      } else {
                        bodyWidget.add(DashboardScreen(dataUser: dataUser));
                      }
                    } else if (dataUser!.userRight![i].menuUrl == 'projects') {
                      bodyWidget.add(ProjectScreen(dataUser: dataUser));
                    } else if (dataUser!.userRight![i].menuUrl == 'tasks') {
                      bodyWidget.add(TaskScreen(dataUser: dataUser));
                    } else if (dataUser!.userRight![i].menuUrl == 'employees') {
                      bodyWidget.add(EmployeeScreen(dataUser: dataUser));
                    } else if (dataUser!.userRight![i].menuUrl == 'clients') {
                      bodyWidget.add(ClientScreen(dataUser: dataUser));
                    } else if (dataUser!.userRight![i].menuUrl == 'kpi-adjustments') {
                      bodyWidget.add(KpiAdjusmentScreen(dataUser: dataUser));
                    } else if (dataUser!.userRight![i].menuUrl == 'proof-show') {
                      bodyWidget.add(ProofScreen(dataUser: dataUser));
                    } else {
                      bodyWidget.add(AccountScreen(dataUser: dataUser));
                    }
                  }
                },
              ),
            ),
          );
          return BlocProvider<DashboardBloc>(
            create: (context) => getIt<DashboardBloc>()
              ..add(
                DashboardEvent.getCountNewNotification(
                  GetCountNewNotificationParamRequest(
                    userReferenceId: dataUser!.user!.userReferenceId,
                    userRightId: dataUser!.user!.userRightId.toString(),
                  ),
                ),
              ),
            child: BlocListener<DashboardBloc, DashboardState>(
              listener: (context, state) {
                state.maybeMap(
                  orElse: () => null,
                  getCountNewNotificationOption: (e) => e.responseData.fold(
                    () {
                      setState(() {
                        statusLoadingGetCountNewNotification = true;
                      });
                    },
                    (a) => a.fold(
                      (l) {
                        setState(() {
                          statusLoadingGetCountNewNotification = false;
                        });
                      },
                      (r) {
                        getCountNewNotification = r;
                        setState(() {
                          statusLoadingGetCountNewNotification = false;
                        });
                      },
                    ),
                  ),
                  viewedNotificationOption: (e) => e.responseData.fold(
                    () {},
                    (a) => a.fold(
                      (l) {
                        Navigator.pushNamed(
                          context,
                          RouteBase.routeNotification,
                          arguments: dataUser,
                        );
                      },
                      (r) {
                        BlocProvider.of<DashboardBloc>(context).add(
                          DashboardEvent.getCountNewNotification(
                            GetCountNewNotificationParamRequest(
                              userReferenceId: dataUser!.user!.userReferenceId,
                              userRightId: dataUser!.user!.userRightId.toString(),
                            ),
                          ),
                        );
                        Navigator.pushNamed(
                          context,
                          RouteBase.routeNotification,
                          arguments: dataUser,
                        );
                      },
                    ),
                  ),
                );
              },
              child: Scaffold(
                body: bodyWidget.elementAt(_selectedItem),
                bottomNavigationBar: Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () => showMenu(context),
                        child: Container(
                          height: 60,
                          child: Icon(
                            FontAwesomeIcons.bars,
                            color: ColorConstant.primaryColor,
                          ),
                        ),
                      ),
                      BlocBuilder<DashboardBloc, DashboardState>(
                        builder: (context, state) {
                          return GestureDetector(
                            onTap: () {
                              // Navigator.pushNamed(
                              //   context,
                              //   RouteBase.routeNotification,
                              //   arguments: dataUser,
                              // );
                              BlocProvider.of<DashboardBloc>(context).add(
                                DashboardEvent.viewedNotification(
                                  ViewedNotificationRequest(
                                    userReferenceId: dataUser!.user!.userReferenceId,
                                    userRightId: dataUser!.user!.userRightId.toString(),
                                  ),
                                ),
                              );
                            },
                            child: Stack(
                              children: [
                                Container(
                                  height: 60,
                                  child: Icon(
                                    FontAwesomeIcons.bell,
                                    color: ColorConstant.grey,
                                  ),
                                ),
                                Positioned(
                                  top: 10,
                                  right: 0,
                                  child: (getCountNewNotification != null)
                                      ? getCountNewNotification!.total != ''
                                          ? Container(
                                              width: 22,
                                              height: 22,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(50),
                                                color: ColorConstant.primaryColor,
                                                border: Border.all(
                                                  width: 1,
                                                  color: ColorConstant.backgroundColor,
                                                ),
                                              ),
                                              alignment: Alignment.center,
                                              child: Center(
                                                child: RichText(
                                                  overflow: TextOverflow.ellipsis,
                                                  strutStyle: StrutStyle(fontSize: 8),
                                                  text: TextSpan(
                                                    text: getCountNewNotification!.total.toString(),
                                                    style: StyleText.headline6Medium.copyWith(
                                                      color: ColorConstant.textWhite,
                                                      fontSize: 8,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )
                                          : Container()
                                      : Container(),
                                )
                              ],
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Future showMenu(
    BuildContext context,
  ) async {
    final widgetMenu = <Widget>[];

    for (var i = 0; i < dataUser!.userRight!.length; i++) {
      if (dataUser!.userRight![i].menuUrl == 'dashboard') {
        menuIcon = FontAwesomeIcons.gripHorizontal;
        menuText = "Dashboard";
      } else if (dataUser!.userRight![i].menuUrl == 'projects') {
        menuIcon = FontAwesomeIcons.clipboardCheck;
        menuText = "Projects";
      } else if (dataUser!.userRight![i].menuUrl == 'tasks') {
        menuIcon = FontAwesomeIcons.listAlt;
        menuText = "Tasks";
      } else if (dataUser!.userRight![i].menuUrl == 'employees') {
        menuIcon = FontAwesomeIcons.idBadge;
        menuText = "Employees";
      } else if (dataUser!.userRight![i].menuUrl == 'clients') {
        menuIcon = FontAwesomeIcons.idBadge;
        menuText = "Clients";
      } else if (dataUser!.userRight![i].menuUrl == 'kpi-adjustments') {
        menuIcon = FontAwesomeIcons.tv;
        menuText = "KPI";
      } else if (dataUser!.userRight![i].menuUrl == 'proof-show') {
        menuIcon = FontAwesomeIcons.tv;
        menuText = "Bukti Tayang";
      } else {
        menuIcon = FontAwesomeIcons.userCircle;
        menuText = "Account";
      }
      widgetMenu.add(
        ListTile(
          selected: i == _selectedItem,
          selectedTileColor: ColorConstant.line,
          leading: Icon(menuIcon, color: ColorConstant.textPrimaryColor),
          title: Text(
            menuText!,
            style: StyleText.titleS.copyWith(
              color: ColorConstant.textPrimaryColor,
            ),
          ),
          onTap: () {
            if (dataUser!.userRight![i].index == '1') {
              setState(() {
                _selectedItem = i;
              });
              Navigator.of(context).pop();
            }
          },
        ),
      );
    }
    widgetMenu.add(
      SizedBox(
        height: 50,
      ),
    );
    widgetMenu.add(
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: GestureDetector(
          onTap: () => _onConfirmLogout(context),
          child: Container(
            width: SizeConstant().deviceWith(context),
            height: 50,
            decoration: BoxDecoration(
              color: ColorConstant.primaryColor,
              borderRadius: BorderRadius.circular(50),
            ),
            child: Center(
              child: Text(
                'Log Out',
                style: StyleText.headline3Bold.copyWith(
                  color: ColorConstant.textWhite,
                ),
              ),
            ),
          ),
        ),
      ),
    );
    return showSlidingBottomSheet(
      context,
      builder: (context) {
        return SlidingSheetDialog(
          elevation: 8,
          cornerRadius: 16,
          snapSpec: const SnapSpec(
            snap: true,
            snappings: [1.0],
            positioning: SnapPositioning.relativeToAvailableSpace,
          ),
          builder: (context, state) {
            return Material(
              child: Container(
                // color: ColorConstant.white,
                height: SizeConstant().deviceHeight(context) - MediaQuery.of(context).padding.top,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // color: ColorConstant.white,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              height: 15,
                            ),
                            Center(
                              child: Container(
                                width: 32,
                                height: 8,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: ColorConstant.line,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                        child: Text(
                          dataUser!.user!.name.toString(),
                          style: StyleText.title.copyWith(
                            color: ColorConstant.textPrimaryColor,
                          ),
                        ),
                      ),
                      Divider(),
                      Column(
                        children: widgetMenu,
                      ),
                      // Spacer(),
                      // Text('test')
                    ],
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }

  void _onConfirmLogout(
    BuildContext context,
  ) async {
    Alert(
      context: context,
      type: AlertType.info,
      title: "Confirmation",
      desc: "Are you sure you want to log out ?",
      style: AlertStyle(
        isCloseButton: false,
        isOverlayTapDismiss: false,
      ),
      buttons: [
        DialogButton(
          child: Text(
            "Yes",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          onPressed: () {
            BlocProvider.of<AuthBloc>(context).add(
              AuthEvent.requestLogout(
                AuthEntitieLogoutRequest(
                  dataUser: dataUser,
                ),
              ),
            );
          },
          color: ColorConstant.green,
        ),
        DialogButton(
          child: Text(
            "NO",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          onPressed: () => Navigator.of(context).pop(),
          color: ColorConstant.orange,
        )
      ],
    ).show();
  }
}
