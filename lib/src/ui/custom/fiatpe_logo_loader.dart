import 'package:flutter/material.dart';

class FiatpeLogoLoader extends StatefulWidget {
  final String imagePath; // Path to the image asset
  final double bounceHeight; // Maximum height of the bounce
  final Duration duration; // Duration of the animation

  const FiatpeLogoLoader({
    super.key,
    required this.imagePath,
    this.bounceHeight = 20.0,
    this.duration = const Duration(milliseconds: 1000),
  });

  @override
  FiatpeLogoLoaderState createState() => FiatpeLogoLoaderState();
}

class FiatpeLogoLoaderState extends State<FiatpeLogoLoader> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _bounceAnimation;
  late Animation<double> _fadeAnimation;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: widget.duration,
    )..repeat(reverse: true);

    _bounceAnimation = Tween<double>(
      begin: 0.0,
      end: widget.bounceHeight,
    ).animate(
      CurvedAnimation(
        parent: _controller,
        curve: Curves.easeInOut,
      ),
    );

    _fadeAnimation = Tween<double>(
      begin: 0.5,
      end: 1.0,
    ).animate(
      CurvedAnimation(
        parent: _controller,
        curve: Curves.easeInOut,
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        return Opacity(
          opacity: _fadeAnimation.value,
          child: Transform.translate(
            offset: Offset(0, -_bounceAnimation.value),
            child: child,
          ),
        );
      },
      child: Image.asset(
        widget.imagePath,
        package: "fiatpe_payments_sdk",
        width: 50, // Adjust size as needed
        height: 50, // Adjust size as needed
      ),
    );
  }
}
