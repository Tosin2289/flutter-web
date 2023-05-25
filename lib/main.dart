import 'package:flutter/material.dart';

import 'website_one/views/home/homeview.dart';
import 'website_two/constant.dart';
import 'website_two/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Code Blast',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: KPrimaryColor,
        ),
        home: const Homepage2());
  }
}
