import 'package:flutter/material.dart';
import 'package:internshalla/screens/homescreen.dart';
import 'package:internshalla/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const Home(),
      theme: theme,
      debugShowCheckedModeBanner: false,
    );
  }
}
