import 'package:blogproject/homepage.dart';
import 'package:blogproject/view/auth/loginpage.dart';
import 'package:blogproject/view/auth/signuppage.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import '../auth/profileScreen.dart';

class screenPage extends StatefulWidget {
  const screenPage({super.key});

  @override
  State<screenPage> createState() => _screenPageState();
}

class _screenPageState extends State<screenPage> {
  int selectedIndex = 2;
  List myBody = [
    loginPage(),
    Scaffold(
      backgroundColor: Color.fromARGB(255, 33, 33, 33),
    ),
    homePage(),
    Scaffold(
      backgroundColor: Color.fromARGB(255, 33, 33, 33),
    ),
    profileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 33, 33, 33),
        body: myBody.elementAt(selectedIndex),
        bottomNavigationBar: CurvedNavigationBar(
          height: 65,
          animationDuration: const Duration(milliseconds: 300),
          index: selectedIndex,
          backgroundColor: Colors.grey.shade800,
          onTap: (value) {
            setState(() {
              selectedIndex = value;
            });
          },
          color: Colors.black,
          items: [
            Icon(
              Icons.login_rounded,
              color: Color.fromARGB(255, 176, 190, 197),
              size: 30,
            ),
            Icon(
              Icons.category_outlined,
              color: Color.fromARGB(255, 176, 190, 197),
              size: 30,
            ),
            Icon(
              Icons.home,
              color: Color.fromARGB(255, 176, 190, 197),
              size: 50,
            ),
            Icon(
              Icons.settings,
              color: Color.fromARGB(255, 144, 164, 174),
              size: 30,
            ),
            Icon(
              Icons.account_circle,
              color: Color.fromARGB(255, 144, 164, 174),
              size: 30,
            )
          ],
        ));
  }
}
