import 'package:flutter/material.dart';
import 'package:imc/themes/theme.dart';
import 'package:imc/ui/android/pages/home.page.dart';
import 'package:imc/ui/android/pages/splash.page.dart';

class MyMaterialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'imc',
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      home: SplashPage(),
    );
  }
}
