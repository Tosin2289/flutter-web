import 'package:flutter/material.dart';

import '../navigation_bar/navbar_item.dart';

class DrawerItems extends StatelessWidget {
  final String title;
  final IconData icon;
  const DrawerItems({
    Key? key,
    required this.icon,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 60),
      child: Row(
        children: [
          Icon(icon),
          const SizedBox(
            width: 30,
          ),
          NavbarItem(title: title)
        ],
      ),
    );
  }
}
