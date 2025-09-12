import 'package:flutter/material.dart';

class Practice extends StatelessWidget {
  const Practice({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController phonenumber = TextEditingController();
    TextEditingController password = TextEditingController();
    return Scaffold(
      backgroundColor: Colors.blue[40],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text("Practice",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            shadows: [
              Shadow(
                offset: Offset(3, 3),
                blurRadius: 5,
                color: Colors.black26
              )
            ]
          ),),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          children: [
            TextField(
              controller: phonenumber,
              keyboardType: TextInputType.phone,
              maxLength: 11,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.blue[60],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.blue, width: 2
                  )
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.red,width: 3)
                ),
                labelText: "number",
                labelStyle:TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold
                ),

                hintText: "Enter Phone number",
                hintStyle: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                )
              ),
            ),
            TextField(
              obscureText: true,
              controller: password,
              decoration: InputDecoration(
                filled: true,
                  fillColor: Colors.blue[60],
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                          color: Colors.blue, width: 2
                      )
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.red,width: 3)
                  ),
                  labelText: "Password",
                  labelStyle:TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold
                  ),

                  hintText: "Enter Phone Password",
                  hintStyle: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  )
              ),
            ),
            SizedBox(height: 30,),
            SizedBox(width: 200,height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                ),
                  onPressed: (){
                  print(phonenumber.text);
                  print(password.text);
                  phonenumber.clear();
                  password.clear();
                  }, child: Text("Login",
              style: TextStyle(
                fontWeight: FontWeight.bold
              ),)),
            ),
            SizedBox(height: 30,),
            InkWell( onTap: (){
              print("User taped");
            },
                child: Text("This is Gesture text"))
          ],
        ),
      ),
    );
  }
}
