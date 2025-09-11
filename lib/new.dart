import 'package:flutter/material.dart';

class New_App extends StatelessWidget {
  const New_App({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController username = TextEditingController();
    TextEditingController password = TextEditingController();
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
      body: SingleChildScrollView(
        child: Column(
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
                controller: username,
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
                obscureText: true,
                controller: password,
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
                    suffixIcon: Icon(Icons.remove_red_eye),
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
                  ), onPressed: (){
                  print(username.text);
                  print(password.text);
                  username.clear();
                  password.clear();

              }, child: Text("Login",
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
            Row(
              children: [
                TextButton(onPressed: (){}, child: Text("Create new account")),
                SizedBox(width: 70,),
                TextButton(onPressed: (){}, child: Text("Forget Password"))
              ],
            ),
            Text("Continue With",),
            SizedBox(height: 20,),
            Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: IconButton(
                        style: IconButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                        ),
                        onPressed: (){}, icon: Icon(Icons.facebook)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: IconButton(
                        style: IconButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                        ),
                        onPressed: (){}, icon: Icon(Icons.facebook)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: IconButton(
                        style: IconButton.styleFrom(
                          backgroundColor: Colors.blue,
                          foregroundColor: Colors.white,
                        ),
                        onPressed: (){}, icon: Icon(Icons.facebook)),
                  ),
                ],
            )
          ],
        ),
      ),
    );
  }
}
