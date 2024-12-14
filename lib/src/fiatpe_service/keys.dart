import 'models/fiatpe_auth_keys.dart';

class Keys {
  const Keys._();

  static FiatPeAuthKeys? _keys;

  static void init({
    required FiatPeAuthKeys keys,
  }) {
    _keys = keys;
  }

  // Getter for saltKey
  static String get salt => _keys!.salt;

  // Getter for apiKey
  static String get api => _keys!.api;

  static bool get isTest => _keys!.isTestEnv();


}
