import 'package:flutter/material.dart';
import 'package:oyoui_app/constant/constant.dart';
import 'package:oyoui_app/aeoui.dart';
import 'package:oyoui_app/splashscreen.dart';

void main() =>runApp(MaterialApp(
  title: 'AEO UI' ,
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
      primarySwatch: Colors.blue
  ),
  routes: <String, WidgetBuilder> {
    Constants.SPLASH_SCREEN: (BuildContext context) => AnimatedSplashScreen(),
    Constants.AEO_UI: (BuildContext context) => AeoUI(),
  },
  initialRoute: Constants.SPLASH_SCREEN,
));


