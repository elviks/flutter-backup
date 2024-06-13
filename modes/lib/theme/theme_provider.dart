import 'package:flutter/material.dart';
import 'package:modes/theme/theme.dart';

class ThemeProvider with ChangeNotifier {
  ThemeData _themedata = lightMode;

  ThemeData get themedata => _themedata;

  set themedata(ThemeData themeData) {
    _themedata = themedata;
    notifyListeners();
  }

  void toggleTheme() {
    if (_themedata == lightMode) {
      themedata = darkMode;
    } else {
      themedata = lightMode;
    }
  }
}
