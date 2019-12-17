import 'package:flutter/material.dart';
import 'package:can_you_code/screens/MyHomePage.dart';

void main() => runApp(CanYouCodeApp());

class CanYouCodeApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Can You Code?',
      home: MyHomePage(),
    );
  }
}
