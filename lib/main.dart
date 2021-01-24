import 'package:flutter/material.dart';
import 'package:uifor_practice/Pages/homepage.dart';
import 'package:uifor_practice/Pages/loginscreen.dart';

void main() {
  runApp(MaterialApp(
    //home: Login(),
    //home: HomePage(),
    initialRoute: '/',
    routes: {
      '/': (context) => Login(),
      '/homepage': (context) => HomePage(),
    },
  ));
}
