import 'package:flutter/material.dart';

extension ContextExt on BuildContext {
  void showSnackBar({
    required String message,
    int durationMillis = 4000,
  }) {
    final snackBar = SnackBar(
      content: Text(message),
      duration: Duration(milliseconds: durationMillis),
      behavior: SnackBarBehavior.floating,
    );
    ScaffoldMessenger.of(this).hideCurrentSnackBar();
    ScaffoldMessenger.of(this).showSnackBar(snackBar);
  }
}
