import 'package:flutter/material.dart';
import 'package:truth_box/app/view/style/colors.dart';
import 'package:truth_box/app/view/style/text_style.dart';
import 'package:truth_box/app/view/theme/app_colors.dart';
import 'package:truth_box/app/view/theme/app_theme.dart';

class DarkTheme extends AppTheme {
  @override
  AppColors get colors => DarkThemeColors();

  @override
  FilledButtonThemeData get filledButtonThemeData => FilledButtonThemeData(
        style: FilledButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          backgroundColor: colors.primary,
          foregroundColor: colors.headerText,
          textStyle: TextStyles.labelSmall,
        ),
      );

  @override
  FloatingActionButtonThemeData get floatingActionButtonThemeData =>
      FloatingActionButtonThemeData(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(100),
        ),
      );

  @override
  IconButtonThemeData get iconButtonThemeData => IconButtonThemeData();

  @override
  OutlinedButtonThemeData get outlinedButtonThemeData =>
      OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          side: BorderSide(
            color: colors.borderColor,
          ),
          textStyle: TextStyles.labelSmall,
        ),
      );

  @override
  TextButtonThemeData get textButtonThemeData => TextButtonThemeData(
        style: TextButton.styleFrom(),
      );

  @override
  TextTheme get textTheme => TextTheme(
        headlineLarge: TextStyles.headlineLarge,
        headlineMedium: TextStyles.headlineMedium,
        headlineSmall: TextStyles.headlineSamll,
        displayLarge: TextStyles.displayLarge,
        displayMedium: TextStyles.displayMedium,
        displaySmall: TextStyles.displaySmall,
        labelLarge: TextStyles.labelLarge,
        labelMedium: TextStyles.labelMedium,
        labelSmall: TextStyles.labelSmall,
        titleLarge: TextStyles.titleLarge,
        titleMedium: TextStyles.titleMedium,
        titleSmall: TextStyles.titleSmall,
        bodyLarge: TextStyles.bodyLarge,
        bodyMedium: TextStyles.bodyMedium,
        bodySmall: TextStyles.bodySmall,
      );

  @override
  ThemeData get themeData => ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: colors.backgroundColor,
        appBarTheme: AppBarTheme(
          backgroundColor: colors.backgroundColor,
          foregroundColor: colors.headerText,
          titleTextStyle: TextStyles.labelMedium,
          toolbarHeight: 80,
        ),
        filledButtonTheme: filledButtonThemeData,
        outlinedButtonTheme: outlinedButtonThemeData,
        floatingActionButtonTheme: floatingActionButtonThemeData,
        inputDecorationTheme: inputDecorationTheme,
      );

  @override
  InputDecorationTheme get inputDecorationTheme => InputDecorationTheme(
        filled: true,
        fillColor: colors.surface50,
        labelStyle: TextStyles.labelLarge.copyWith(
          color: colors.surface400,
          fontWeight: FontWeight.w400,
        ),
        suffixIconColor: colors.surface500,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(
            color: colors.primary,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
        ),
      );
}

class DarkThemeColors extends AppColors {
  @override
  Color get backgroundColor => AppColor.secondary;

  @override
  Color get borderColor => AppColor.secondary5th;

  @override
  Color get deviderColor => AppColor.secondary4th;

  @override
  Color get error => AppColor.errorColor;

  @override
  Color get faild => AppColor.errorColor;

  @override
  Color get headerText => AppColor.darkForgroundColor;

  @override
  Color get primary => AppColor.secondary;

  @override
  Color get primary2nd => AppColor.secondary2nd;

  @override
  Color get primary3rd => AppColor.secondary3rd;

  @override
  Color get primary4th => AppColor.secondary4th;

  @override
  Color get secondary2nd => AppColor.secondary2nd;

  @override
  Color get secondary3rd => AppColor.secondary3rd;

  @override
  Color get secondary4th => AppColor.secondary4th;

  @override
  Color get seconday => AppColor.secondary;

  @override
  Color get shadowColor => AppColor.secondary5th;

  @override
  Color get subTitleText1 => AppColor.darkForgroundColor;

  @override
  Color get subTitleText2 => AppColor.darkForgroundColor;

  @override
  Color get success => AppColor.darkForgroundColor;

  @override
  Color get surface100 => AppColor.darkForgroundColor;

  @override
  Color get surface200 => AppColor.darkForgroundColor;

  @override
  Color get surface300 => AppColor.darkForgroundColor;

  @override
  Color get surface400 => AppColor.darkForgroundColor;

  @override
  Color get surface50 => AppColor.darkForgroundColor;

  @override
  Color get surface500 => AppColor.darkForgroundColor;

  @override
  Color get surface600 => AppColor.darkForgroundColor;

  @override
  Color get surface700 => AppColor.darkForgroundColor;

  @override
  Color get surface800 => AppColor.darkForgroundColor;

  @override
  Color get surface900 => AppColor.darkForgroundColor;

  @override
  Color get textColor1 => AppColor.darkForgroundColor;

  @override
  Color get textColor2 => AppColor.darkForgroundColor;

  @override
  Color get titleText1 => AppColor.darkForgroundColor;

  @override
  Color get titleText2 => AppColor.darkForgroundColor;

  @override
  Color get titleText3 => AppColor.darkForgroundColor;
}
