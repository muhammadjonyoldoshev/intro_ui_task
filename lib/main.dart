import 'package:flutter/material.dart';
import 'package:intro_ui_task/pages/home_page.dart';
import 'package:intro_ui_task/pages/intro_page.dart';

void main() {
  runApp(const IntroApp());
}
class IntroApp extends StatelessWidget {
  const IntroApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomeAssignmentFour(),
      routes: {
        HomeAssignmentFour.id: (context) => const HomeAssignmentFour(),
        FourHomeAssignment.id: (context) => const FourHomeAssignment(),
      },
    );
  }
}
