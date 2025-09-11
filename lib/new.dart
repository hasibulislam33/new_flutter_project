import 'package:flutter/material.dart';

class New_App extends StatelessWidget {
  const New_App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Center(
          child: Text("New App",
            textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
          ),
        ),
      ),
      backgroundColor: Colors.orange[50],
      body: Column(
        children: [
          Center(
            child: Text("Welcome Back",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 10),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Username",
                labelStyle: TextStyle(
                  color: Colors.orange,
                ),
                filled: true,
                fillColor: Colors.orange[50],
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(
                    color: Colors.red, width: 2
                  )
                ),
                prefixIcon: Icon(Icons.supervised_user_circle),
                suffixIcon: Icon(Icons.check),
                hintText: "Enter Your Username",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 10),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "PassWord",
                  labelStyle: TextStyle(
                    color: Colors.orange,
                  ),
                  filled: true,
                  fillColor: Colors.orange[50],
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                          color: Colors.red, width: 2
                      )
                  ),
                  prefixIcon: Icon(Icons.supervised_user_circle),
                  suffixIcon: Icon(Icons.check),
                  hintText: "Enter Your Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  )
              ),
            ),
          ),
          SizedBox(height: 30,),
          SizedBox(width: 150,height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange[200],
                foregroundColor: Colors.white
                ), onPressed: (){}, child: Text("Login",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),)),
          ),
          SizedBox(height: 20,),
          Text("or",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15,
          ),),
          TextButton(onPressed: (){}, child: Text("Create new account"))
        ],
      ),
    );
  }
}
