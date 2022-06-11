import 'package:flutter/material.dart';
import 'package:screens/screens/Welcome.dart';

import 'constants/colorconst.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: AppBarTheme(
        color: Color(Appcolorconst.bgcolor),
        toolbarHeight: 60,
      )),
      debugShowCheckedModeBanner: false,
      // debugshowcheckedbanner has exit the banner which is showing in default app
      home: Scaffold(
        body: Welcome(),
      ),
    );
  }
}
