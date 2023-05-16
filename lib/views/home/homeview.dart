import 'package:flutter/material.dart';

import '../../centered_view/center_view.dart';
import '../../widgets/course_details/course_details.dart';
import '../../widgets/navigation_bar/navigationbar.dart';

class Homeview extends StatelessWidget {
  const Homeview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: [
            const Naviagtionbars(),
            Expanded(
                child: Row(
              children: const [CourseDetails()],
            ))
          ],
        ),
      ),
    );
  }
}
