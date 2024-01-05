
  import 'package:flutter/material.dart';

import 'constants.dart';

ThemeData appTheme(BuildContext context) {
    return ThemeData(
      primaryColor: primaryColor,
      scaffoldBackgroundColor: backgroundColor,
      textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom()),
      textTheme: Theme.of(context).textTheme.apply(displayColor: textColor),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: TextButton.styleFrom(
          padding: EdgeInsets.all(defaultPadding),
          backgroundColor: primaryColor,
          minimumSize: Size(double.infinity, 10),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: Theme.of(context).primaryColor.withOpacity(0.1),
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Theme.of(context).primaryColor.withOpacity(0.3),
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Theme.of(context).primaryColor.withOpacity(0.5),
          ),
        ),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(color: textColor),
        titleTextStyle: Theme.of(context).textTheme.headline6,
      ),
    );
  }