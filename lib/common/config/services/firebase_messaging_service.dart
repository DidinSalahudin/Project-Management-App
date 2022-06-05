import 'package:firebase_messaging/firebase_messaging.dart';

class FirebaseMessagingService {
  Future<String> getToken() async {
    String? token = await FirebaseMessaging.instance.getToken();
    return token!;
  }
}
