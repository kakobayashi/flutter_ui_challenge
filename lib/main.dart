import 'package:flutter/material.dart';
import 'package:flutter_ui_challenge/screen/first_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: FirstScreen(),
    );
  }
}
