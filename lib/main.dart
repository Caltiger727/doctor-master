import 'package:doctor/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

import 'app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Doctor App',
      theme: appTheme(context),
      home: SplashScreen(),
    );
  }
}
