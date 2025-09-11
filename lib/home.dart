import 'package:flutter/material.dart';
import 'app.dart';

class Home extends StatelessWidget{
  Home({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: Text("New app bar",
        style: TextStyle(
          fontSize: 40,
          color: Colors.white,
        ),
        ),
      ),
      body: SingleChildScrollView(
        child:
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Text("Mariya Akter Mili",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.pink,
                  overflow: TextOverflow.ellipsis
                ),
                ),
                Text("Mariya Akter Mili",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.pink
                  ),
                ),
                Text("Mariya Akter Mili",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.pink
                  ),
                ),
                Text("Mariya Akter Mili",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.pink
                  ),
                ),
                Text("Mariya Akter Mili",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.pink
                  ),
                ),
                Text("Mariya Akter Mili",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.pink
                  ),
                ),
            
              ],
            ),
          )
        // Column(
        //   children: [
        //     Text("This is body",
        //     style: TextStyle(
        //       fontSize: 40,
        //       color: Colors.red,
        //       fontWeight: FontWeight.bold
        //     ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     ),
        //     Text("This is body",
        //       style: TextStyle(
        //           fontSize: 40,
        //           color: Colors.red,
        //           fontWeight: FontWeight.bold
        //       ),
        //     )

        ),
      );


  }
}