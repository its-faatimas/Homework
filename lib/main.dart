import 'package:flutter/material.dart';
import 'package:homework/screens/list_page.dart';

import 'homework/homework1/home_work_casual.dart';
import 'homework/homework1/homework_1.dart';
import 'homework/homework1/homework_2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      title: 'Additional homework',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ListPage(),
    );
  }
}
