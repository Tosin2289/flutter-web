import 'package:flutter/material.dart';

import 'componets/app_bar.dart';
import 'componets/body.dart';

class Homepage2 extends StatelessWidget {
  const Homepage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  "assets/bg.png",
                ),
                fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              CustomAppBar(),
              Spacer(),
              Body(),
              Spacer(flex: 2,),
            ],
          ),
        ),
      ),
    );
  }
}
