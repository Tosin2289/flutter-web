import 'package:flutter/material.dart';

import '../../constraints/app_color.dart';

class CallToActionDesktop extends StatelessWidget {
  final String title;
  const CallToActionDesktop({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: primaryColor, borderRadius: BorderRadius.circular(5)),
      padding: const EdgeInsets.symmetric(
        horizontal: 60,
        vertical: 15,
      ),
      child: Text(
        title,
        style: const TextStyle(
            fontSize: 18, fontWeight: FontWeight.w600, color: Colors.white),
      ),
    );
  }
}
