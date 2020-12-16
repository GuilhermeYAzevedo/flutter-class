import 'package:class1/screens/home_screen.dart';
import 'package:flutter/material.dart';

import 'package:class1/screens/home_screen.dart';
//import 'package:login/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: MyHomePage());
  }
}
