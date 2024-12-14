import 'package:flutter/material.dart';

class ClickableView extends StatelessWidget {
  final BorderRadius borderRadius;
  final VoidCallback onTapped;
  final Widget child;
  final Color bgColor;
  final bool enabled;

  const ClickableView({
    super.key,
    required this.borderRadius,
    required this.onTapped,
    required this.child,
    this.bgColor = Colors.transparent,
    this.enabled = true,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: bgColor,
      borderRadius: borderRadius,
      child: InkWell(
        customBorder: RoundedRectangleBorder(
          borderRadius: borderRadius,
        ),
        onTap: enabled ? onTapped : null,
        child: child,
      ),
    );
  }
}
