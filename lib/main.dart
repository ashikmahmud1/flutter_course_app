import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(10.0),
              width: 42,
              height: 42,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  gradient: const LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Color(0xFF00AEFE),
                        Color(0xFF0076FE),
                      ])),
              child: const Icon(Icons.home, color: Colors.white),
            ),
            const SizedBox(width: 12),
            const Text(
              "Home",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF242629)),
            ),
          ],
        ),
      )),
    );
  }
}
