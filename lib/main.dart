import 'package:flutter/material.dart';
import 'package:piyapath/config/constant.dart';
import 'package:piyapath/screen/dashboard.dart';
import 'package:piyapath/screen/register.dart';
import 'package:piyapath/screen/login.dart';

import 'screen/home.dart';
import 'screen/index.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Index(), //แสดงLogin
      routes: {
        'Login': (context) => Login(), //เรียก routes ผ่าน Login
        'Register': (context) => Register(),
        'Dashboard': (context) => Dashboard(),
      },
      theme: ThemeData(
        primaryColor: pColor,
        secondaryHeaderColor: uColor,
      ),
    );
  }
}
