import 'package:flutter/material.dart';
import 'image_class.dart';

class MyApp extends StatelessWidget{
  MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Flutter ostad ",
      home: ImageClass(),
    );
  }
}