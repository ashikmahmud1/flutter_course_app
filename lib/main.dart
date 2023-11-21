import 'package:flutter/material.dart';
import 'package:flutter_course_app/screens/sidebar_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: SidebarScreen()),
    );
  }
}
