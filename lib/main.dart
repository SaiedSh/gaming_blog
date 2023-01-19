import 'package:blogproject/home_screen.dart';
import 'package:blogproject/homepage.dart';
import 'package:blogproject/view/auth/loginpage.dart';
import 'package:blogproject/view/auth/welcomepage.dart';

import 'package:blogproject/view/blogs/mainBlogPage.dart';

import 'package:flutter/material.dart';

import 'view/auth/signuppage.dart';
import 'view/screen/screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
