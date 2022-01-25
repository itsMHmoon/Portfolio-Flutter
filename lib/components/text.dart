// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppText extends StatelessWidget {
  const AppText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Md Mahmudul Hasan Moon",
          style: TextStyle(
            fontFamily: 'RobotoMono',
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 7,
        ),
        Text(
          'Cross-Platform Application Developer, Web Developer, Graphic Designer and Gamer.',
          style: GoogleFonts.oswald(
            fontSize: 20,
          ),
        )
      ],
    );
  }
}
