import 'dart:convert';

extension StringBase64Extensions on String {
  // Convert a Base64 encoded string to a normal string
  String base64ToString() {
    final decodedBytes = base64.decode(this);
    return utf8.decode(decodedBytes);
  }

  // Convert a normal string to a Base64 encoded string
  String toBase64() {
    final encodedBytes = utf8.encode(this);
    return base64.encode(encodedBytes);
  }

  // Convert a JSON string to a Map
  Map<String, dynamic> toJsonMap() {
    return json.decode(this);
  }
}

extension MapExtention on Map<String, dynamic> {
  String asJsonEncoded() {
    return jsonEncode(this);
  }
}

extension StringExt on String {
  String? getOrNull(int index) {
    if (index >= length) {
      return null;
    }
    return this[index];
  }

  String append(String char) {
    return this + char;
  }

  /// Remove the last character of the string
  String removeLast() {
    if (isEmpty) {
      return this;
    }
    return substring(0, length - 1);
  }

}
