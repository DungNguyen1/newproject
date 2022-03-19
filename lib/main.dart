import 'package:flutter/material.dart';
import 'package:project/Screeen/item_screen.dart';
import 'package:project/Screeen/main_screen.dart';
import 'package:project/Screeen/work_space.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: item_screen(),
    );
  }
}

