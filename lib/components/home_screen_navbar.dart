import 'package:flutter/material.dart';
import 'package:flutter_course_app/components/searchfield_widget.dart';
import 'package:flutter_course_app/components/sidebar_button.dart';

import '../constants.dart';

class HomeScreenNavBar extends StatelessWidget {
  const HomeScreenNavBar({super.key, required this.triggerAnimation});

  final Function triggerAnimation;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SidebarButton(triggerAnimation: triggerAnimation,),
          const SearchFieldWidget(),
          const Icon(
            Icons.notifications,
            color: kPrimaryLabelColor,
          ),
          const SizedBox(
            width: 16,
          ),
          const CircleAvatar(
            radius: 18,
            backgroundImage: AssetImage('asset/images/profile.jpg'),
          )
        ],
      ),
    );
  }
}
