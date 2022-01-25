// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'components/button.dart';
import 'components/image.dart';
import 'components/text.dart';

class ProfileUI extends StatelessWidget {
  const ProfileUI({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircularImage(),
          SizedBox(
            height: 20,
          ),
          AppText(),
          SizedBox(
            height: 20,
          ),
          Appbutton(),
        ],
      ),
    );
  }
}