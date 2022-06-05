import 'dart:convert';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

import '../../../feature/domain/auth/entitie/auth_entitie.dart';
import '../../../feature/presentation/routes/routes.dart';

class LocalNotificationService {
  static final FlutterLocalNotificationsPlugin _notificationsPlugin = FlutterLocalNotificationsPlugin();

  static void initialize(BuildContext context, AuthEntitie? dataUser) {
    final InitializationSettings initializationSettings = InitializationSettings(
      android: AndroidInitializationSettings("@mipmap/ic_launcher"),
    );

    _notificationsPlugin.initialize(initializationSettings, onSelectNotification: (String? payload) async {
      if (payload != '') {
        final parsedJson = json.decode(payload!);

        if (parsedJson['dataMessage']['route'] == 'Projects') {
          Map dataArgument = {
            'projectId': parsedJson['dataMessage']['id'],
            'dataUser': AuthEntitie.fromJson(parsedJson['dataUser']),
          };

          Navigator.pushNamed(
            context,
            RouteBase.routeDetailProject,
            arguments: dataArgument,
          );
        } else if (parsedJson['dataMessage']['route'] == 'Tasks') {
          Map dataArgument = {
            'taskId': parsedJson['dataMessage']['id'],
            'dataUser': AuthEntitie.fromJson(parsedJson['dataUser']),
          };
          Navigator.pushNamed(
            context,
            RouteBase.routeDetailTask,
            arguments: dataArgument,
          );
        } else {}
      }
    });
  }

  static void display(RemoteMessage message, AuthEntitie? dataUser) async {
    try {
      final id = DateTime.now().millisecondsSinceEpoch ~/ 1000;

      final NotificationDetails notificationDetails = NotificationDetails(
        android: AndroidNotificationDetails(
          "id",
          'My Chanel',
          'Description',
          importance: Importance.max,
          priority: Priority.high,
          sound: RawResourceAndroidNotificationSound('slow_spring_board'),
          playSound: true,
        ),
      );

      var payload;
      if (dataUser != null) {
        var param = {
          "dataUser": dataUser,
          "dataMessage": message.data,
        };
        payload = json.encode(param);
      } else {
        payload = '';
      }

      await _notificationsPlugin.show(
        id,
        message.notification!.title,
        message.notification!.body,
        notificationDetails,
        payload: payload,
      );
    } catch (e) {}
  }
}
