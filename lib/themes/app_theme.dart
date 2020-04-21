import '../helpers/app_colors.dart';
import 'package:flutter/material.dart';



ThemeData darkTheme = ThemeData.dark().copyWith(
    primaryColor: kDarkThemePrimaryColor,
    accentColor: kDarkThemeAccentColor,
    scaffoldBackgroundColor: kDarkThemePrimaryColor,

);


ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: kLightThemePrimaryColor,
    accentColor: kLightThemeAccentColor,
    );