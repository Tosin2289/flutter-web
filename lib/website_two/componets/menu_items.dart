import 'package:flutter/material.dart';

import '../constant.dart';

class menuItems extends StatelessWidget {
  final String title;
  final void Function()? onTap;
  const menuItems({super.key, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(
          title.toUpperCase(),
          style: TextStyle(
              fontWeight: FontWeight.bold, color: KTextColor.withOpacity(0.3)),
        ),
      ),
    );
  }
}
