import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:secon_app/Widget/cityWidget.dart';
import 'package:secon_app/navi.dart';


class Stack_class extends StatelessWidget {
   Stack_class ({super.key});

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

      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  color: Colors.blue,
                  width: 200,height: 150,
                ),
                Text("Stack Widget",style: TextStyle(
                  fontSize: 30,fontWeight: FontWeight.bold,
                  color: Colors.white
                ),),
                Positioned(top: 60,left: 50,
                  child: ElevatedButton(
                      onPressed: (){}, child:Text("Button")),
                ),
        
              ],
            ),
            Stack(
              children: [
        
                CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage("https://t4.ftcdn.net/jpg/02/14/74/61/360_F_214746128_31JkeaP6rU0NzzzdFC4khGkmqc8noe6h.jpg"),),
                Positioned(bottom: 15,right: 5,
                  child: Container(
                    width: 20,height: 20,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green,
                        border: Border.all(color: Colors.white)
                    ),
        
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                CityWidget(img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOH0imSYs3Jt9J_R9FCVGqp-f-qJpGXrWkew&s",
                    title: "Chicago", rating: "8.9"),
                SizedBox(width: 10,),
                CityWidget(img: "https://cdn.britannica.com/97/189797-050-1FC0041B/Night-view-Dhaka-Bangladesh.jpg",
                    title: "Dhaka", rating: "2.9"),
                SizedBox(width: 10,),
                CityWidget(img: "https://www.shutterstock.com/image-photo/business-bay-dubai-night-600nw-2476138621.jpg",
                    title: "Dubai", rating: "9.9")
              ],),
            ),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>test_ff()));
            }, child: Text("Click to next [age"))
          ],
        ),
      ),
    );
  }



}


