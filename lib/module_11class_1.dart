import 'package:flutter/material.dart';

class List_View extends StatelessWidget {
  const List_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        centerTitle: true,
        title: Text("Module 11 class 1",
        style: TextStyle(
          fontSize: 20,
          color: Colors.white
        ),),
      ),



      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:3,crossAxisSpacing: 10,
      mainAxisSpacing: 10),
          itemCount: 10,
          itemBuilder: (context, index){
        return Card(
          elevation: 10,
          color: Colors.blue,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Grid",style: TextStyle(color: Colors.white),)
            ],
          ),
        );
          },),


      // body: ListView.separated(
      //     itemCount: 12,
      //     itemBuilder: (context,index){
      //       return ListTile(
      //         title: Text("Md Hasibul islam"),
      //         trailing: Icon(Icons.delete),
      //         leading: Icon(Icons.call),
      //         subtitle: Text("01869275110"),
      //       );
      //     },
      //   separatorBuilder: (context,index){
      //       return Divider(
      //         thickness: 10,
      //         color: Colors.grey,
      //       );
      //   }, ),

      // body: ListView.builder(
      //   scrollDirection: Axis.horizontal,
      //   itemCount: 12,
      //     itemBuilder: (context,index){
      //     return Container(
      //       child: Text("This is Cointainer"),
      //       width: 150,
      //       color: Colors.blue[100*((index%8)+1)],
      //     );
      //     }),

      // body: ListView.builder(
      //   itemCount: 15,
      //     itemBuilder: (context, index){
      //     return Card(
      //       child: ListTile(
      //         title: Text("Md Hasibul Islam"),
      //         leading: Icon(Icons.call),
      //         trailing: Icon(Icons.delete, color: Colors.red,),
      //         subtitle: Text("01869275110"),
      //       ),
      //     );
      //     }
      // )
    );
  }
}
