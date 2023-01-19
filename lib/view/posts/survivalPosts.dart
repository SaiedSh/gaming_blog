import 'package:blogproject/view/blogs/mainBlogPage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Post extends StatelessWidget {
  const Post({
    super.key,
    required this.imgPath,
    required this.desc,
    required this.blogImg,
    required this.blogText,
  });
  final String imgPath, desc;
  final String blogImg, blogText;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 33, 33, 33),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      Blogpage(imgPath2: blogImg, text: blogText),
                ));
          },
          child: Container(
            color: Color.fromARGB(255, 33, 33, 33),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black,
                  image: DecorationImage(
                      image: AssetImage(imgPath),
                      fit: BoxFit.cover,
                      opacity: 0.2)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      desc,
                      style: GoogleFonts.buda(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.grey),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
