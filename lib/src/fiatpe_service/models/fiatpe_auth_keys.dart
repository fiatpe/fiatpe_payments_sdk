import 'package:freezed_annotation/freezed_annotation.dart';

part 'fiatpe_auth_keys.freezed.dart';

@freezed
class FiatPeAuthKeys with _$FiatPeAuthKeys {

  const FiatPeAuthKeys._();

  const factory FiatPeAuthKeys({
    required String api,
    required String salt,
  }) = _FiatPeAuthKeys;

  bool isTestEnv() {
    return api.startsWith("ak_test") || salt.startsWith("sk_test");
  }
}
