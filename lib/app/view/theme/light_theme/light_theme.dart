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
      );
}

class LightThemeColors extends AppColors {
  @override
  // TODO: implement backgroundColor
  Color get backgroundColor => throw UnimplementedError();

  @override
  // TODO: implement borderColor
  Color get borderColor => throw UnimplementedError();

  @override
  // TODO: implement deviderColor
  Color get deviderColor => throw UnimplementedError();

  @override
  // TODO: implement error
  Color get error => throw UnimplementedError();

  @override
  // TODO: implement faild
  Color get faild => throw UnimplementedError();

  @override
  // TODO: implement headerText
  Color get headerText => throw UnimplementedError();

  @override
  // TODO: implement primary
  Color get primary => throw UnimplementedError();

  @override
  // TODO: implement primary2nd
  Color get primary2nd => throw UnimplementedError();

  @override
  // TODO: implement primary3rd
  Color get primary3rd => throw UnimplementedError();

  @override
  // TODO: implement primary4th
  Color get primary4th => throw UnimplementedError();

  @override
  // TODO: implement secondary2nd
  Color get secondary2nd => throw UnimplementedError();

  @override
  // TODO: implement secondary3rd
  Color get secondary3rd => throw UnimplementedError();

  @override
  // TODO: implement secondary4th
  Color get secondary4th => throw UnimplementedError();

  @override
  // TODO: implement seconday
  Color get seconday => throw UnimplementedError();

  @override
  // TODO: implement shadowColor
  Color get shadowColor => throw UnimplementedError();

  @override
  // TODO: implement subTitleText1
  Color get subTitleText1 => throw UnimplementedError();

  @override
  // TODO: implement subTitleText2
  Color get subTitleText2 => throw UnimplementedError();

  @override
  // TODO: implement success
  Color get success => throw UnimplementedError();

  @override
  // TODO: implement surface100
  Color get surface100 => throw UnimplementedError();

  @override
  // TODO: implement surface200
  Color get surface200 => throw UnimplementedError();

  @override
  // TODO: implement surface300
  Color get surface300 => throw UnimplementedError();

  @override
  // TODO: implement surface400
  Color get surface400 => throw UnimplementedError();

  @override
  // TODO: implement surface50
  Color get surface50 => throw UnimplementedError();

  @override
  // TODO: implement surface500
  Color get surface500 => throw UnimplementedError();

  @override
  // TODO: implement surface600
  Color get surface600 => throw UnimplementedError();

  @override
  // TODO: implement surface700
  Color get surface700 => throw UnimplementedError();

  @override
  // TODO: implement surface800
  Color get surface800 => throw UnimplementedError();

  @override
  // TODO: implement surface900
  Color get surface900 => throw UnimplementedError();

  @override
  // TODO: implement textColor1
  Color get textColor1 => throw UnimplementedError();

  @override
  // TODO: implement textColor2
  Color get textColor2 => throw UnimplementedError();

  @override
  // TODO: implement titleText1
  Color get titleText1 => throw UnimplementedError();

  @override
  // TODO: implement titleText2
  Color get titleText2 => throw UnimplementedError();

  @override
  // TODO: implement titleText3
  Color get titleText3 => throw UnimplementedError();
}
