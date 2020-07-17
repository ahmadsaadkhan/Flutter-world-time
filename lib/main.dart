import 'package:flutter/material.dart';
import 'package:WorldTime/pages/Home.dart';
import 'package:WorldTime/pages/Loading.dart';
import 'package:WorldTime/pages/Location.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/loading',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => Location(),
      },
    );
  }
}
