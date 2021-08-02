import 'package:flutter/material.dart';
import 'package:rimi/sections/home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rimi.io',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      home: Home(title: 'Rimi.io'),
    );
  }
}
