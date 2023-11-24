import 'package:flutter/material.dart';
import 'package:flutter_course_app/model/course.dart';

import 'components/cards/recent_course_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: RecentCourseCard(
            course: recentCourses[1],
          ),
        ),
      ),
    );
  }
}
