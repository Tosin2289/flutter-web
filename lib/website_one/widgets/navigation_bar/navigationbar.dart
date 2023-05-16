import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'naviagtion_bar_mobile.dart';
import 'navigationbar_tablet_desktop.dart';

class Naviagtionbars extends StatelessWidget {
  const Naviagtionbars({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavigationBarTabletDesktop(),
    );
  }
}
