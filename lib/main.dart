import 'package:flutter/material.dart';
import 'package:radio_example/screen/quiz.dart';
import 'package:radio_example/screen/radioenum.dart';
// import 'package:radio_example/screen/radioint.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  final _title = 'Radio Button example';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: const RadioQuiz(),
    );
  }
}
