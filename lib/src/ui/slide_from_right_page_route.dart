import 'package:flutter/material.dart';

class SlideFromRightPageRoute<T> extends PageRouteBuilder<T> {
  SlideFromRightPageRoute({required Widget page})
      : super(
    pageBuilder: (context, animation, secondaryAnimation) => page,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(1.0, 0.0); // Start from right
      const end = Offset.zero;       // End at center
      const curve = Curves.easeInOut;

      var tween = Tween(begin: begin, end: end)
          .chain(CurveTween(curve: curve));
      var offsetAnimation = animation.drive(tween);

      return SlideTransition(
        position: offsetAnimation,
        child: child,
      );
    },
    transitionDuration: const Duration(milliseconds: 2000)
  );
}