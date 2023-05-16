import 'package:flutter/material.dart';
import 'package:flutter_web_tutorial/website_one/widgets/call_to_action/call_to_action.dart';
import 'package:flutter_web_tutorial/website_one/widgets/course_details/course_details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: const[
        CourseDetails(),
        SizedBox(
          height: 100,
        ),
        CallToAction(title: "Join Course")
      ],
    );
  }
}
