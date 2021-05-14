import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My first flutter App",
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: Text(
              "Name: Aqeel Ahmed, Cell# 0300-2600765, Email: send2aqeelahmed@gmail.com"),
        ));
  }
}
