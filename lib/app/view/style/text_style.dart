import 'package:flutter/material.dart';
import 'package:truth_box/app/view/style/colors.dart';

class TextStyles {
  static Color color = AppColor.titleText2Color;

  //headlines ==============

  static TextStyle headlineLarge = const TextStyle(
    fontFamily: 'Outfit-Black',
    fontSize: 48,
    fontWeight: FontWeight.w700,
  );

  static TextStyle headlineMedium = headlineLarge.copyWith(
    fontSize: 32,
  );
  static TextStyle headlineSamll = headlineLarge.copyWith(
    fontSize: 28,
  );

  //Display ===============
  static TextStyle displayLarge = headlineSamll.copyWith(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: AppColor.titleText2Color,
  );
  static TextStyle displayMedium = displayLarge.copyWith(
    fontSize: 20,
  );

  static TextStyle displaySmall = displayLarge.copyWith(
    fontSize: 18,
  );
  //Label =================
  static TextStyle labelLarge = headlineMedium.copyWith(
    fontSize: 26,
    color: AppColor.lightForgroundColor,
  );
  static TextStyle labelMedium = headlineMedium.copyWith(
    fontSize: 24,
  );
  static TextStyle labelSmall = headlineMedium.copyWith(
    fontSize: 22,
  );

  //Title =================
  static TextStyle titleLarge = headlineMedium.copyWith(
    color: AppColor.titleText1Color,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
  static TextStyle titleMedium = headlineMedium.copyWith(
    color: AppColor.titleText2Color,
    fontSize: 14,
  );
  static TextStyle titleSmall = headlineMedium.copyWith(
    color: AppColor.titleText3Color,
    fontSize: 12,
  );
  //Body  =================

  static TextStyle bodyLarge = titleLarge.copyWith(
    fontSize: 14,
  );
  static TextStyle bodyMedium = titleLarge.copyWith(
    fontSize: 12,
  );
  static TextStyle bodySmall = titleLarge.copyWith(
    fontSize: 10,
  );
}
