import 'package:flutter/material.dart';
import 'package:flutter_codigo_bmi/page/input_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xff13191B),
        ),
        scaffoldBackgroundColor: Color(0xff13191B),
      ),
      //theme: ThemeData.light(),
      home: InputPage(),
    );
  }
}

