import 'package:flutter/material.dart';
import 'package:truth_box/app/view/theme/app_colors.dart';

abstract class AppTheme {
  AppColors get colors;
  TextTheme get textTheme;
  ThemeData get themeData;
  FilledButtonThemeData get filledButtonThemeData;
  OutlinedButtonThemeData get outlinedButtonThemeData;
  TextButtonThemeData get textButtonThemeData;
  IconButtonThemeData get iconButtonThemeData;
  FloatingActionButtonThemeData get floatingActionButtonThemeData;
}
