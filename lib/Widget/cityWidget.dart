import 'package:flutter/material.dart';

class CityWidget extends StatelessWidget {
  final String img, title, rating;
  const CityWidget({
    super.key, required this.img, required this.title, required this.rating,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 200,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(image:NetworkImage(img))
            ),
            ),
        Positioned(bottom: 20,left: 100,
          child: Text(title,style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),),
        ),
        Positioned(top: 25,
          child: ElevatedButton(
            style:ElevatedButton.styleFrom(backgroundColor: Colors.orange,foregroundColor: Colors.white),
              onPressed: (){}, child: Text(rating,style: TextStyle(color: Colors.white,
          fontWeight: FontWeight.bold,fontSize: 15),)),
        )
      ],
    );
  }
}