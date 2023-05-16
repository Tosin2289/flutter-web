import 'package:flutter/material.dart';

import 'drawer_items.dart';
import 'navigation_drawer_header.dart';

class NavigationDrawers extends StatelessWidget {
  const NavigationDrawers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 16)]),
      child: Column(
        children: [
          NavigationDrawerHeader(),
          DrawerItems(title: 'Episodes', icon: Icons.videocam),
          DrawerItems(title: 'About', icon: Icons.help),
        ],
      ),
    );
  }
}
