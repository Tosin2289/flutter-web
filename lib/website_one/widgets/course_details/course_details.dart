import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      var textAlignment =
          sizingInformation.deviceScreenType == DeviceScreenType.desktop
              ? TextAlign.left
              : TextAlign.center;
      double titlesize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 50
              : 80;
      double descriptionsize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 16
              : 21;
      return SizedBox(
        width: 500,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "FLUTTER WEB.\nTHE BASICS",
              style: TextStyle(
                  fontWeight: FontWeight.w900, height: 1, fontSize: titlesize),
              textAlign: textAlignment,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "In this course we will go over the basics of using flutter web for websites development. Topics will include Responsive layout,Deploying,Font Changes, Hover Functionalities,Models and more",
              style: TextStyle(fontSize: descriptionsize, height: 1.7),
              textAlign: textAlignment,
            )
          ],
        ),
      );
    });
  }
}
