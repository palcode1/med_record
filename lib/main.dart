import 'package:flutter/material.dart';
import 'package:med_record/sqflite_helper.dart';
import 'package:med_record/todo_main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoApp(),
    );
  }
}
