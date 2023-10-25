import 'package:flutter/material.dart';
import 'package:flutter_shoppingcart/constants.dart';

ThemeData theme() {
  return ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: kPrimaryColor,
      foregroundColor: Colors.black,
    ),
    primaryColor: kPrimaryColor,
    scaffoldBackgroundColor: kPrimaryColor,
  );
}
