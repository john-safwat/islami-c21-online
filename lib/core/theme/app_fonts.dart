import 'package:flutter/material.dart';
import 'package:islami_c21_online/core/theme/app_colors.dart';

TextStyle titleLarge({double? size, FontWeight? weight, Color? color}) {
  return TextStyle(
    fontSize: size ?? 28,
    fontWeight: weight ?? .bold,
    color: color ?? AppColors.white,
    fontFamily: "Janna"
  );
}

TextStyle titleMedium({double? size, FontWeight? weight, Color? color}) {
  return TextStyle(
      fontSize: size ?? 24,
      fontWeight: weight ?? .bold,
      color: color ?? AppColors.white,
      fontFamily: "Janna"
  );
}

TextStyle titleSmall({double? size, FontWeight? weight, Color? color}) {
  return TextStyle(
      fontSize: size ?? 20,
      fontWeight: weight ?? .bold,
      color: color ?? AppColors.white,
      fontFamily: "Janna"
  );
}

TextStyle labelLarge({double? size, FontWeight? weight, Color? color}) {
  return TextStyle(
      fontSize: size ?? 20,
      fontWeight: weight ?? .normal,
      color: color ?? AppColors.white,
      fontFamily: "Janna"
  );
}

TextStyle labelMedium({double? size, FontWeight? weight, Color? color}) {
  return TextStyle(
      fontSize: size ?? 16,
      fontWeight: weight ?? .normal,
      color: color ?? AppColors.white,
      fontFamily: "Janna"
  );
}

TextStyle labelSmall({double? size, FontWeight? weight, Color? color}) {
  return TextStyle(
      fontSize: size ?? 14,
      fontWeight: weight ?? .normal,
      color: color ?? AppColors.white,
      fontFamily: "Janna"
  );
}

TextStyle bodyLarge({double? size, FontWeight? weight, Color? color}) {
  return TextStyle(
      fontSize: size ?? 16,
      fontWeight: weight ?? .normal,
      color: color ?? AppColors.white,
      fontFamily: "Janna"
  );
}

TextStyle bodyMedium({double? size, FontWeight? weight, Color? color}) {
  return TextStyle(
      fontSize: size ?? 14,
      fontWeight: weight ?? .normal,
      color: color ?? AppColors.white,
      fontFamily: "Janna"
  );
}

TextStyle bodySmall({double? size, FontWeight? weight, Color? color}) {
  return TextStyle(
      fontSize: size ?? 12,
      fontWeight: weight ?? .normal,
      color: color ?? AppColors.white,
      fontFamily: "Janna"
  );
}