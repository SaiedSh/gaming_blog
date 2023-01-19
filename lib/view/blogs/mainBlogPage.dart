import 'package:blogproject/view/screen/screen.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class Blogpage extends StatelessWidget {
  const Blogpage({super.key, required this.imgPath2, required this.text});
  final String imgPath2, text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          height: double.infinity,
          decoration: BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                  image: AssetImage(imgPath2),
                  fit: BoxFit.cover,
                  opacity: 0.4)),
          child: Container(
            margin: EdgeInsets.all(25),
            decoration: BoxDecoration(
              color: Color.fromARGB(120, 0, 0, 0),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    text,
                    style: GoogleFonts.buda(
                        color: Colors.grey.shade400,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
                RawMaterialButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  shape: StadiumBorder(),
                  fillColor: Colors.grey.shade700,
                  child: Text(
                    'Back',
                    style: GoogleFonts.bangers(fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
