import 'package:flutter/material.dart';

class HomeCell extends StatelessWidget {
  const HomeCell({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        //1 :image
        Image.asset("dmc5.jpg"),
        //2 : Colum
       const  Column(
          children: [
          //1: game name 
          Text("Devils My Cry  5 "),
          //2  / game price  
          Text ("200 TND"),

          ],
        )
      ],
    );
  }
}