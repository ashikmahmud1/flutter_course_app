import 'package:flutter/material.dart';

class SidebarItem {

  SidebarItem({
    required this.title,
    required this.background,
    required this.icon
  });

  String title;
  LinearGradient background;
  Icon icon;
}

var sidebarItems = [
  SidebarItem(
      title: "Home",
      background: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF00AEFE),
            Color(0xFF0076FE),
          ]),
      icon: const Icon(Icons.home, color: Colors.white)
  )
];
