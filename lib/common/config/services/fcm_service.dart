import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';

class FcmService {
  FirebaseMessaging firebaseMessaging = FirebaseMessaging.instance;

  void firebaseMessagingOnMessage() async {
    FirebaseMessaging.onMessage.listen((remoteMessage) {});
  }

  void firebaseMessagingOnMessageOpenApp() async {
    FirebaseMessaging.onMessageOpenedApp.listen((remoteMessage) {});
  }

  void firebaseMessagingOnBackgroundMessage() async {
    FirebaseMessaging.onBackgroundMessage((RemoteMessage message) async {
      await Firebase.initializeApp();
    });
  }

  void firebaseMessagingRequestNotificationPermissions() async {
    FirebaseMessaging.instance.requestPermission(
      alert: true,
      announcement: true,
      badge: true,
      carPlay: true,
      criticalAlert: true,
      provisional: true,
      sound: true,
    );
  }

  Future<String> getToken() async {
    String? token = await FirebaseMessaging.instance.getToken();
    return token!;
  }
}
