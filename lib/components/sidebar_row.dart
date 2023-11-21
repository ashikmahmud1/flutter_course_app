import 'package:flutter/material.dart';
import 'package:flutter_course_app/constants.dart';
import '../model/sidebar.dart';

class SidebarRow extends StatelessWidget {
  const SidebarRow({super.key, required this.item});

  final SidebarItem item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.all(10.0),
          width: 42,
          height: 42,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              gradient: item.background),
          child: item.icon,
        ),
        const SizedBox(width: 12),
        Text(item.title, style: kCalloutLabelStyle)
      ],
    );
  }
}
