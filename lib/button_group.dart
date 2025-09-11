import 'package:flutter/material.dart';

class ButtonGroup extends StatelessWidget{
  ButtonGroup({super.key});

  @override
  Widget build(BuildContext contest){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[500],
        title: Text("The button Group",
        style: TextStyle(
          color: Colors.white,
        ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,

                ),
                onPressed: (){}, child: Text("Login")),
            SizedBox(width: 200,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,

                  ),
                  onPressed: (){}, child: Text("Login")),
            ),
            SizedBox(height: 20,),
            OutlinedButton(onPressed: (){}, child: Text("Outline")),
            SizedBox(height: 20,),
            GestureDetector(

              onTap: (){
                print("User taped");
              },
              child: Text("Click here to continue",
              style: TextStyle(
                fontSize: 15,
                color: Colors.pink
              ),),
            ),
            SizedBox(height: 20,),
            Text("User input",
            style: TextStyle(
              fontSize: 20,
              color: Colors.red,
            ),),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Enter Your Number",
                  labelText: "Phone number",
                  prefixIcon: Icon(Icons.phone,
                  size: 30,),
                  suffixIcon: Icon(Icons.panorama_fish_eye)
                ),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),
        backgroundColor: Colors.black,foregroundColor: Colors.white),
    );
  }
}