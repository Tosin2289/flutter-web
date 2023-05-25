import 'package:flutter/material.dart';

import '../constant.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Burger".toUpperCase(),
            style: const TextStyle(
                color: KTextColor, fontWeight: FontWeight.bold, fontSize: 90)),
        Text(
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nDonec ut molestie felis. Class aptent taciti\nsociosqu ad litora torquent per  ",
          style: TextStyle(fontSize: 21, color: KTextColor.withOpacity(0.34)),
        ),
        FittedBox(
          child: Container(
            margin: const EdgeInsets.symmetric(vertical: 20),
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: const Color(0xFF372930),
                borderRadius: BorderRadius.circular(34)),
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 38,
                  width: 38,
                  decoration: const BoxDecoration(
                      color: KPrimaryColor, shape: BoxShape.circle),
                  child: Container(
                    decoration: const BoxDecoration(
                        color: Color(0xFF372930), shape: BoxShape.circle),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Text(
                  "Get Started".toUpperCase(),
                  style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 19),
                ),
                const SizedBox(
                  width: 15,
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
