// ignore_for_file: avoid_classes_with_only_static_members

import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(obfuscate: true)
abstract class Env {
  @EnviedField(varName: 'GEMINI_API_KEY')
  static String geminiApiKey = _Env.geminiApiKey;

  @EnviedField(varName: 'FIREBASE_API_KEY_ANDROID')
  static String firebaseApiKeyAndroid = _Env.firebaseApiKeyAndroid;

  @EnviedField(varName: 'FIREBASE_API_ID_ANDROID')
  static String firebaseApiIdAndroid = _Env.firebaseApiIdAndroid;

  @EnviedField(varName: 'FIREBASE_API_KEY_IOS')
  static String firebaseApiKeyIos = _Env.firebaseApiKeyIos;

  @EnviedField(varName: 'FIREBASE_API_ID_IOS')
  static String firebaseApiIdIos = _Env.firebaseApiIdIos;

  @EnviedField(varName: 'FIREBASE_API_BUNDLEID_IOS')
  static String firebaseApiBundleIdIos = _Env.firebaseApiBundleIdIos;

  @EnviedField(varName: 'FIREBASE_API_MESSAGING_SENDER_ID')
  static String firebaseApiMessagingSenderId =
      _Env.firebaseApiMessagingSenderId;

  @EnviedField(varName: 'FIREBASE_API_PROJECT_ID')
  static String firebaseApiProjectId = _Env.firebaseApiProjectId;

  @EnviedField(varName: 'FIREBASE_API_STORAGE_BUCKET')
  static String firebaseApiStorageBucket = _Env.firebaseApiProjectId;
}
