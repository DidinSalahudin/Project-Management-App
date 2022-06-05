import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../feature/domain/auth/entitie/auth_entitie.dart';
import '../../../feature/infrastructure/auth/data_source/auth_local_data_source.dart';
import '../../../feature/presentation/routes/routes.dart';

class NotificationService {
  static final flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
  static SharedPreferences? preferences;
  static BuildContext? myContext;

  static void initNotification(BuildContext context) async {
    myContext = context;
    var initAndroid = AndroidInitializationSettings("@mipmap/ic_launcher");
    var initIOS = IOSInitializationSettings(
      onDidReceiveLocalNotification: onDidReceiveLocalNotification,
    );

    var initSetting = InitializationSettings(
      android: initAndroid,
      iOS: initIOS,
    );

    await flutterLocalNotificationsPlugin.initialize(
      initSetting,
      onSelectNotification: onSelectNotification,
    );
  }

  static Future onDidReceiveLocalNotification(
    int? id,
    String? title,
    String? body,
    String? payload,
  ) async {
    showDialog(
      context: myContext!,
      builder: (context) => CupertinoAlertDialog(
        title: Text(title!),
        content: Text(body!),
        actions: [
          CupertinoDialogAction(
            child: Text('OK'),
            isDefaultAction: true,
            onPressed: () => Navigator.of(context, rootNavigator: true).pop(),
          ),
        ],
      ),
    );
  }

  static Future<void> onSelectNotification(
    String? payload,
  ) async {
    final userDataString = preferences!.getString(CHACHED_DATA_USER);
    if (payload != '') {
      if (userDataString != null) {
        final parsedJson = json.decode(userDataString);
        Navigator.pushNamed(myContext!, RouteBase.routeNotification, arguments: AuthEntitie.fromJson(parsedJson));
      } else {}
    } else {
      return Future.value();
    }
  }
}
