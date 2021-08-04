import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rimi/sections/resume/about.dart';
import 'package:rimi/sections/resume/skill.dart';

class Home extends StatefulWidget {
  Home({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        width: double.infinity,
        margin: EdgeInsets.all(20),
        alignment: Alignment.center,
        child: Column(
          children: [About(), Skill()],
        ),
      ),
    );
  }
}
