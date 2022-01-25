// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(40, 5, 40, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Text(
                'its',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Inconsolata',
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              // SizedBox(
              //   width: 10,
              // ),
              Text(
                'MHmoon',
                style: TextStyle(
                  color: Colors.cyan.shade700,
                  fontFamily: 'Inconsolata',
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                'Home',
                style: GoogleFonts.oswald(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                'Projects',
                style: GoogleFonts.oswald(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                'Contact',
                style: GoogleFonts.oswald(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
