import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../../centered_view/center_view.dart';

import '../../widgets/navigation drawer/navigation_drawer.dart';
import '../../widgets/navigation_bar/navigationbar.dart';
import 'home_content_desktop.dart';
import 'home_content_mobile.dart';

class Homeview extends StatelessWidget {
  const Homeview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInfo) {
      drawer:
      sizingInfo.deviceScreenType == DeviceScreenType.mobile
          ? NavigationDrawers()
          : null;
      return Scaffold(
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: [
              const Naviagtionbars(),
              Expanded(
                child: ScreenTypeLayout(
                  mobile: const HomeContentMobile(),
                  desktop: const HomeContentDesktop(),
                ),
              )
            ],
          ),
        ),
      );
    });
  }
}
