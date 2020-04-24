import 'package:currency_converter/dashboard.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFFFE4E50),
        accentColor: Color(0xFFFE7071),
      ),
      home: Scaffold(
        body: Dashboard(),
      ),
    );
  }
}
