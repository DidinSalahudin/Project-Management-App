import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../common/exception/exceptions.dart';
import '../../../domain/auth/entitie/auth_entitie.dart';

const String CHACHED_DATA_USER = 'CHACHED_DATA_USER';
const String CHACHED_STATUS_ONBOARDING = 'CHACHED_STATUS_ONBOARDING';

abstract class AuthLocalDataSource {
  Future<void> saveCacheUser(AuthEntitie authEntitie);
  Future<bool> saveCacheStatusOnboarding(bool request);
  Future<bool?> getCacheStatusOnboarding();
  Future<AuthEntitie> getCacheUser();
  Future<void> clear();
}

@LazySingleton(as: AuthLocalDataSource)
class AuthLocalDataSourceImpl implements AuthLocalDataSource {
  final SharedPreferences preferences;

  AuthLocalDataSourceImpl(
    this.preferences,
  );

  @override
  Future<void> saveCacheUser(AuthEntitie authEntitie) async {
    try {
      String userJsonString = json.encode(authEntitie.toJson());
      await preferences.setString(CHACHED_DATA_USER, userJsonString);
    } catch (e) {
      throw CacheException(message: e.toString());
    }
  }

  @override
  Future<AuthEntitie> getCacheUser() async {
    final userDataString = preferences.getString(CHACHED_DATA_USER);
    if (userDataString != null) {
      final parsedJson = json.decode(userDataString);
      return AuthEntitie.fromJson(parsedJson);
    } else {
      throw UserNotFoundException(message: 'Session user telah berakhir');
    }
  }

  @override
  Future<void> clear() async {
    await preferences.remove(CHACHED_DATA_USER);
  }

  @override
  Future<bool?> getCacheStatusOnboarding() async {
    try {
      final result = preferences.getBool(CHACHED_STATUS_ONBOARDING);
      if (result!) {
        return result;
      } else {
        return false;
      }
    } catch (e) {
      throw UserNotFoundException(message: 'Session user telah berakhir');
    }
  }

  @override
  Future<bool> saveCacheStatusOnboarding(bool request) async {
    try {
      await preferences.setBool(CHACHED_STATUS_ONBOARDING, request);
      return request;
    } catch (e) {
      throw CacheException(message: e.toString());
    }
  }
}
