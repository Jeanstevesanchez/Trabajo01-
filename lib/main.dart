import 'package:flutter/material.dart';
import 'package:trabajo_01/pages/page1.dart';
import 'package:trabajo_01/pages/page2.dart';
import 'package:trabajo_01/pages/page3.dart';
import 'package:trabajo_01/pages/page4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.dark,
      ),
      home: const Page1(),
    );
  }
}

