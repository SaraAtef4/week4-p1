import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:week4_part1/screen6.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen6(),
      debugShowCheckedModeBanner: false,
    );}}