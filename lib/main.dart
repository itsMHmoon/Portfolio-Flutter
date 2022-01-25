// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'components/titlebar.dart';
import 'profile.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'dev.itsMHmoon',
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          toolbarHeight: 120,
          title: MyAppBar(),
        ),
        body: ProfileUI(),
      ),
    );
  }
}