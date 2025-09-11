import 'package:flutter/material.dart';

class Practice extends StatelessWidget {
  const Practice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        centerTitle: true,
        title: Text("Practice",
        style: TextStyle(
          fontSize: 20,
          shadows: [
            Shadow(
              offset: Offset(3, 3),
              blurRadius: 5,
              color: Colors.black26
            )
          ],
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),)
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: SizedBox(width: 200,height: 30,
              child: ElevatedButton(style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red[500],
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)
                )
              ),
                  onPressed: (){}, child: Text("Sumit")),
            ),
          ),
          SizedBox(height: 30,),
          Center(child: GestureDetector(
              onTap: (){
                print("User traped");
          },child: Text("Clikable Text")))
        ],
      ),
    );
  }
}
