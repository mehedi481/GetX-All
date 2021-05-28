import 'package:flutter/material.dart';
import 'package:getx_all/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "GetX All",
      home: HomePage(),
    );
  }
}