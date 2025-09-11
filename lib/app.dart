import 'package:flutter/material.dart';
import 'package:secon_app/home.dart';
import 'just_practice.dart';

class MyApp extends StatelessWidget{
  MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Flutter ostad ",
      home: Practice(
      ),
    );
  }
}