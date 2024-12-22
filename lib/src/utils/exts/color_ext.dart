import 'package:flutter/material.dart';

extension ColorBrightness on Color {
  /// Adjusts the brightness of the color.
  /// A [factor] > 1 increases brightness, while a [factor] < 1 decreases brightness.
  Color adjustBrightness(double factor) {
    HSLColor hsl = HSLColor.fromColor(this);
    double newLightness = (hsl.lightness * factor).clamp(0.0, 1.0);
    return hsl.withLightness(newLightness).toColor();
  }

  /// Converts the color to a brighter version.
  Color brighter({double factor = 1.2}) => adjustBrightness(factor);

  /// Converts the color to a darker version.
  Color darker({double factor = 0.8}) => adjustBrightness(factor);
}