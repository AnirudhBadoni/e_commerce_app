import 'package:flutter/material.dart';

import 'mainPage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Mens Online Store',
      home: MainPage(),
    );
  }
}


