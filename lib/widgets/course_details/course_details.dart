import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            "FLUTTER WEB.\nTHE BASICS",
            style:
                TextStyle(fontWeight: FontWeight.w900, height: 1, fontSize: 70),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "In this course we will go over the basics of using flutter web for websites development. Topics will include Responsive layout,Deploying,Font Changes, Hover Functionalities,Models and more",
            style: TextStyle(fontSize: 21, height: 1.7),
          )
        ],
      ),
    );
  }
}
