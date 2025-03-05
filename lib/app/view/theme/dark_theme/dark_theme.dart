import 'package:flutter/material.dart';
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
          backgroundColor: Colors.amber,
          foregroundColor: Colors.white,
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
            color: Colors.black54,
          ),
          textStyle: TextStyles.labelSmall,
        ),
      );

  @override
  TextButtonThemeData get textButtonThemeData => TextButtonThemeData();

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
  // TODO: implement themeData
  ThemeData get themeData => ThemeData();

  @override
  // TODO: implement inputDecorationTheme
  InputDecorationTheme get inputDecorationTheme => throw UnimplementedError();
}

class DarkThemeColors extends AppColors {
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
