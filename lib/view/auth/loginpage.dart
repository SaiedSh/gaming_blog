import 'package:blogproject/homepage.dart';
import 'package:blogproject/model/loginModel.dart';
import 'package:blogproject/view/auth/signuppage.dart';
import 'package:blogproject/view/auth/welcomepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart';

class loginPage extends StatelessWidget {
  loginPage({super.key});

  TextEditingController fieldCOntroler = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 33, 33, 33),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              children: [
                Icon(
                  Icons.app_registration,
                  size: 50,
                  color: Colors.grey,
                ),
                Container(
                  child: Text(
                    'LOGIN',
                    style: GoogleFonts.cinzelDecorative(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.grey),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextFormField(
                controller: fieldCOntroler,
                decoration: InputDecoration(
                    hintText: 'Username / Email',
                    labelText: 'Username / Email',
                    hintStyle:
                        TextStyle(color: Color.fromARGB(255, 65, 65, 65)),
                    labelStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder()),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Password',
                    labelText: 'Password',
                    hintStyle:
                        TextStyle(color: Color.fromARGB(255, 65, 65, 65)),
                    labelStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder()),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RawMaterialButton(
                    onPressed: () {
                      login(fieldCOntroler.text).then((response) {
                        print(response.statusCode);
                        if (response.statusCode == 200) {
                          print('200');
                        } else {
                          print('Error');
                        }
                      });
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                    fillColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => signUppage())));
                  },
                  child: Text(
                    'I dont have a account',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
