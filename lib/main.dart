import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rst_assignment/regpage.dart';
import 'package:rst_assignment/routes.dart';
import 'event.dart';
import 'forgot_password.dart';
import 'hiJeet.dart';
import 'homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.event,
      routes: {
        MyRoutes.homePage: (Context) =>HomePage(),
        MyRoutes.regPage: (Context) =>RegPage(),
        MyRoutes.hiJeet: (Context) =>HiJeet(),
        MyRoutes.forgotPassword: (Context) =>ForgotPassword(),
        MyRoutes.event: (Context) =>Event(),
      },
      theme: ThemeData(
        fontFamily: 'fonts/Roboto-Medium.ttf'
      ),
      home: SafeArea(
        child: HomePage(),
      ),
    );
  }
}
