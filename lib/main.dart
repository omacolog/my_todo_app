import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todoapp/Screens/BasePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'To Do App',
      home: const BasePage(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
