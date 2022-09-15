import 'package:education_app/screens/details_web_page.dart';
import 'package:education_app/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
        'details_page': (context) => DetailWebPage(),
      },
    ),
  );
}
