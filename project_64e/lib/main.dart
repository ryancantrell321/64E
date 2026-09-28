import 'package:flutter/material.dart';
import 'package:project_64e/home_page.dart';

void main() {
  runApp(const myApp());
}
class myApp extends StatelessWidget { 
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      );

  }
}