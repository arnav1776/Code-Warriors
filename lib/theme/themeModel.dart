import 'package:flutter/material.dart';
import 'package:learning_gateway/theme/theme.dart';

enum ThemeType { Light, Dark }

class ThemeModel extends ChangeNotifier {
  ThemeData currentTheme = kLightTheme;
  ThemeType themeType = ThemeType.Dark;

  ThemeModel(this.currentTheme, this.themeType);

  ThemeData get kDarkTheme => null;

  returnTheme() {
    return themeType;
  }
}
