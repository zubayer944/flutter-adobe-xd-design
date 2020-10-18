import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
          child: Scaffold(
        body: Center(
          child: new Text(
            "this is the adobe xd",
            style: TextStyle(
              fontFamily: "Segoe UI",
              fontSize: 20,
              color: Color(0xff707070),
            ),
          ),
        ),
      )),
    );
  }
}
