// ignore_for_file: avoid_classes_with_only_static_members

import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(obfuscate: true)
abstract class Env {
  @EnviedField(varName: 'GEMINI_API_KEY')
  static String geminiApiKey = _Env.geminiApiKey;
}
