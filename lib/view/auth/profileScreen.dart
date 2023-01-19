import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class profileScreen extends StatelessWidget {
  const profileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 33, 33, 33),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(children: [
                Icon(
                  Icons.account_circle,
                  size: 50,
                  color: Colors.grey,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    'PROFILE',
                    style: GoogleFonts.cinzelDecorative(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                ),
              ]),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade700, width: 4),
                      shape: BoxShape.circle,
                      color: Colors.grey.shade700,
                      image: DecorationImage(
                          image: AssetImage('lib/image/wellcomescreen3.jpg'),
                          fit: BoxFit.cover)),
                  width: 350,
                  height: 350,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    'Username',
                    style: GoogleFonts.juliusSansOne(
                        color: Colors.grey.shade300,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(0.8),
                  child: InkWell(
                    onTap: () {},
                    child: Text(
                      'Change Avatar',
                      style: GoogleFonts.buda(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 7),
                  child: InkWell(
                      onTap: () {},
                      child: Text(
                        'Edit Profile',
                        style: GoogleFonts.buda(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
