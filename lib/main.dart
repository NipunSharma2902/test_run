import 'package:test_run/homepage.dart';
import 'package:flutter/material.dart';
import 'package:test_run/loginpage.dart';
import 'package:test_run/signup_page.dart';
import 'package:test_run/litdisclaimer.dart';
import 'package:test_run/user_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute:'homepage',
    routes: {
      'homepage': (context)=>homepg(),
      'loginpage': (context)=>lgn(),
      'signup_page':(context)=>sgnpg(),
      'disclaimer':(context)=>disc(),
      'usrpage':(context)=>usr(),
    },
  ));
}
