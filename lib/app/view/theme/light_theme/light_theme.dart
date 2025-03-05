import 'package:flutter/material.dart';
import 'package:truth_box/app/view/theme/app_colors.dart';
import 'package:truth_box/app/view/theme/app_theme.dart';
import 'package:truth_box/app/view/style/colors.dart';
import 'package:truth_box/app/view/style/text_style.dart';

class LightTheme extends AppTheme {
  @override
  AppColors get colors => LightThemeColors();

  @override
  FilledButtonThemeData get filledButtonThemeData => FilledButtonThemeData(
        style: FilledButton.styleFrom(
          backgroundColor: colors.primary,
          // foregroundColor: colors.surfaceColor,
          textStyle: TextStyles.labelMedium,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      );

  @override
  FloatingActionButtonThemeData get floatingActionButtonThemeData =>
      FloatingActionButtonThemeData(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(100),
        ),
        elevation: .7,
        backgroundColor: colors.primary,
        // foregroundColor: colors.surfaceColor,
      );

  @override
  IconButtonThemeData get iconButtonThemeData => throw UnimplementedError();

  @override
  OutlinedButtonThemeData get outlinedButtonThemeData =>
      OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          side: BorderSide(
            color: colors.primary,
            width: 2,
          ),
          textStyle: TextStyles.labelSmall,
        ),
      );

  @override
  TextButtonThemeData get textButtonThemeData => throw UnimplementedError();

  @override
  TextTheme get textTheme => TextTheme(
        headlineLarge: TextStyles.headlineLarge,
        headlineMedium: TextStyles.headlineMedium,
        headlineSmall: TextStyles.headlineSamll,
        displayLarge: TextStyles.displayLarge,
        displayMedium: TextStyles.displayMedium,
        displaySmall: TextStyles.displaySmall,
        titleLarge: TextStyles.titleLarge,
        titleMedium: TextStyles.titleMedium,
        titleSmall: TextStyles.titleSmall,
        labelLarge: TextStyles.labelLarge,
        labelMedium: TextStyles.labelMedium,
        labelSmall: TextStyles.labelSmall,
        bodyLarge: TextStyles.bodyLarge,
        bodyMedium: TextStyles.bodyMedium,
        bodySmall: TextStyles.bodySmall,
      );

  @override
  ThemeData get themeData => ThemeData(
        useMaterial3: true,
        // scaffoldBackgroundColor: colors.surfaceColor,
        appBarTheme: AppBarTheme(
          backgroundColor: colors.primary,
          foregroundColor: colors.backgroundColor,
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

class LightThemeColors extends AppColors {
  @override
  Color get backgroundColor => AppColor.lightBackgroundColor;

  @override
  Color get borderColor => AppColor.borderColor;

  @override
  Color get deviderColor => AppColor.borderColor;

  @override
  Color get error => AppColor.errorColor;

  @override
  Color get faild => AppColor.errorColor;

  @override
  Color get headerText => AppColor.headerColor;

  @override
  Color get primary => AppColor.primary;

  @override
  Color get primary2nd => AppColor.primary2nd;

  @override
  Color get primary3rd => AppColor.primary3rd;

  @override
  Color get primary4th => AppColor.primary4th;

  @override
  Color get secondary2nd => AppColor.secondary2nd;

  @override
  Color get secondary3rd => AppColor.secondary3rd;

  @override
  Color get secondary4th => AppColor.secondary4th;

  @override
  Color get seconday => AppColor.secondary;

  @override
  Color get shadowColor => AppColor.shadowColor;

  @override
  Color get subTitleText1 => AppColor.subTitleText1Color;

  @override
  Color get subTitleText2 => AppColor.subTitleText1Color;

  @override
  Color get success => AppColor.successColor;

  @override
  Color get surface100 => AppColor.surface100;

  @override
  Color get surface200 => AppColor.surface200;

  @override
  Color get surface300 => AppColor.surface300;

  @override
  Color get surface400 => AppColor.surface400;

  @override
  Color get surface50 => AppColor.surface50;

  @override
  Color get surface500 => AppColor.surface500;

  @override
  Color get surface600 => AppColor.surface600;

  @override
  Color get surface700 => AppColor.surface700;

  @override
  Color get surface800 => AppColor.surface800;

  @override
  Color get surface900 => AppColor.surface900;

  @override
  Color get textColor1 => AppColor.titleText1Color;

  @override
  Color get textColor2 => AppColor.titleText2Color;

  @override
  Color get titleText1 => AppColor.titleText3Color;

  @override
  Color get titleText2 => AppColor.titleText3Color;

  @override
  Color get titleText3 => AppColor.titleText3Color;
}
