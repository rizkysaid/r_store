import 'package:flutter/material.dart';
import 'package:r_store/utils/theme/custom_theme/appbar_theme.dart';
import 'package:r_store/utils/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:r_store/utils/theme/custom_theme/checkbox_theme.dart';
import 'package:r_store/utils/theme/custom_theme/chip_theme.dart';
import 'package:r_store/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:r_store/utils/theme/custom_theme/outlined_button_theme.dart';
import 'package:r_store/utils/theme/custom_theme/text_field_theme.dart';
import 'package:r_store/utils/theme/custom_theme/text_theme.dart';

class RAppTheme {
  RAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: RTextTheme.lightTextTheme,
    chipTheme: RChipTheme.lightChipTheme,
    appBarTheme: RAppBarTheme.lightAppBarTheme,
    checkboxTheme: RCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: RBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: RElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: ROutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: RTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: RTextTheme.darkTextTheme,
    chipTheme: RChipTheme.darkChipTheme,
    appBarTheme: RAppBarTheme.darkAppBarTheme,
    checkboxTheme: RCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: RBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: RElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: ROutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: RTextFormFieldTheme.darkInputDecorationTheme,
  );
}