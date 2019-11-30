import 'package:flutter/material.dart';

import 'imput_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0XFF10163B), //cor do header bottom e outras coisas
        scaffoldBackgroundColor: Color(0XFF0D1134), //cor do background
      ),
      home: InputPage(),
    );
  }
}
