import 'package:flutter/material.dart';

class ImageClass extends StatelessWidget {
  const ImageClass({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController numbercontroller = TextEditingController();
    TextEditingController passcontroller = TextEditingController();
    final _formkey = GlobalKey<FormState>();
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black38,
        title: Text("Validation",
        style: TextStyle(
          fontSize: 25,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          shadows: [
            Shadow(
              offset: Offset(1, 1),
              blurRadius: 5,
              color: Colors.blue
            )
          ]
        ),),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Text("Now we are creating validration input",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),),
          ),
          SizedBox(height: 15,),
          Form(
            key: _formkey,
              child: Column(
                children: [
                  TextFormField(
                    controller: numbercontroller,
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey[200],
                      hintText: "Enter your phonenumber",
                      labelText: "Number",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.orange,width: 2)
                      )
                    ),
                    validator: (value){
                      if (value == null || value.isEmpty){
                        return "Enter Phonenumber";
                      }else if (value.length != 11){
                        return "Enter valid number";
                      }else{
                        return null;
                      }
                    },
                  ),
                  SizedBox(height: 15,),
                  TextFormField(
                    controller: passcontroller,
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey[200],
                        hintText: "Enter your Password",
                        labelText: "password",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Colors.orange,width: 2)
                        )
                    ),
                    validator: (value){
                      if (value ==null || value.isEmpty){
                        return "Enter password";
                      }else if(value.length <8){
                        return "Enter 8 digit number";
                      }else{
                        return null;
                      }
                    },
                  ),
                  SizedBox(height: 20,),
                  ElevatedButton(style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey
                  ),
                      onPressed: (){
                    if (_formkey.currentState!.validate()){
                      print(numbercontroller.text);
                      print(passcontroller.text);
                      numbercontroller.clear();
                      passcontroller.clear();
                    }
                      }, child: SizedBox(width: 200,height: 50,
                        child: Center(
                          child: Text("Login",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                          ),),
                        ),
                      ))
                ],
              ))
        ],
      ),
    );
  }
}
