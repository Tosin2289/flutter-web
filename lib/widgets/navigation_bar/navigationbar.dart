import 'package:flutter/material.dart';

class Naviagtionbars extends StatelessWidget {
  const Naviagtionbars({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            width: 150,
            height: 80,
            child: Image.asset('assets/Spline.png'),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: const [
              NavbarItem(title: "Episodes"),
              SizedBox(
                width: 60,
              ),
              NavbarItem(title: "About")
            ],
          )
        ],
      ),
    );
  }
}

class NavbarItem extends StatelessWidget {
  final String title;
  const NavbarItem({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(fontSize: 18, color: Colors.grey),
    );
  }
}
