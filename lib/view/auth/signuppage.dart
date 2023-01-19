import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class signUppage extends StatelessWidget {
  const signUppage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 33, 33, 33),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(
                  Icons.app_registration,
                  size: 50,
                  color: Colors.grey,
                ),
                Container(
                  child: Text(
                    'REGISTER',
                    style: GoogleFonts.cinzelDecorative(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.grey),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'Name',
                  labelText: 'Name',
                  hintStyle: TextStyle(color: Color.fromARGB(255, 65, 65, 65)),
                  labelStyle: TextStyle(color: Colors.grey),
                  border: OutlineInputBorder()),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'Family',
                  labelText: 'Family',
                  hintStyle: TextStyle(color: Color.fromARGB(255, 65, 65, 65)),
                  labelStyle: TextStyle(color: Colors.grey),
                  border: OutlineInputBorder()),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: SizedBox(
                  width: 350,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Username',
                        labelText: 'Username',
                        hintStyle:
                            TextStyle(color: Color.fromARGB(255, 65, 65, 65)),
                        labelStyle: TextStyle(color: Colors.grey),
                        border: OutlineInputBorder()),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: SizedBox(
                  width: 350,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Email',
                        labelText: 'Email',
                        hintStyle:
                            TextStyle(color: Color.fromARGB(255, 65, 65, 65)),
                        labelStyle: TextStyle(color: Colors.grey),
                        border: OutlineInputBorder()),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: SizedBox(
                  width: 350,
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
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: SizedBox(
                  width: 350,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Re-password',
                        labelText: 'Re-password',
                        hintStyle:
                            TextStyle(color: Color.fromARGB(255, 65, 65, 65)),
                        labelStyle: TextStyle(color: Colors.grey),
                        border: OutlineInputBorder()),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            width: 250,
            child: RawMaterialButton(
              onPressed: () {},
              child: Text(
                'Register',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
              ),
              fillColor: Colors.black,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Text(
              'I have a account',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
