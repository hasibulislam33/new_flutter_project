import 'package:flutter/material.dart';
import 'package:secon_app/stack.dart';
class test_ff extends StatelessWidget {
  const test_ff({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        centerTitle: true,
        title: Text("Class_2 Stack",
          style: TextStyle(
              fontSize: 20,
              color: Colors.white
          ),),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Test Page"),
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text("Home page"))
          ],
        ),
      ),
    );
  }
}
