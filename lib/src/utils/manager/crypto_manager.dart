import 'dart:convert';

import 'package:crypto/crypto.dart';

class CryptoManager {

  CryptoManager._();


  static String getChecksum(String data, String salt) {
    final key = utf8.encode(salt);
    final bytes = utf8.encode(data);

    final hmacSha256 = Hmac(sha256, key); // Create an HMAC object with the key
    final digest = hmacSha256.convert(bytes);

    return digest.toString().toUpperCase();
  }

}