import 'package:blogproject/view/screen/screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class wellcomeScreen extends StatelessWidget {
  const wellcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Expanded(
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black,
                image: DecorationImage(
                    image: AssetImage('lib/image/wellcomescreen5.jpg'),
                    fit: BoxFit.none)),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Text(
                    'WELLCOME TO GAME APP',
                    style: GoogleFonts.cinzelDecorative(
                        color: Color.fromARGB(255, 144, 164, 174),
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 530,
                ),
                Center(
                  child: Directionality(
                    textDirection: TextDirection.rtl,
                    child: ElevatedButton.icon(
                        label: Padding(
                          padding: const EdgeInsets.only(top: 1),
                          child: Text(
                            'LETS START',
                            style: GoogleFonts.pompiere(
                                fontWeight: FontWeight.bold,
                                fontSize: 22,
                                color: Colors.grey.shade300),
                          ),
                        ),
                        icon: Icon(
                          Icons.games,
                          color: Colors.grey.shade300,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => screenPage())));
                        },
                        style: ElevatedButton.styleFrom(
                            fixedSize: Size(180, 50),
                            primary: Colors.black,
                            elevation: 6,
                            shadowColor: Colors.grey.shade400,
                            side: BorderSide(
                                color: Colors.grey.shade700, width: 2),
                            shape: StadiumBorder())),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
