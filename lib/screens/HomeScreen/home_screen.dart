
import 'package:flutter/material.dart';
import 'package:myapp/Models/game.dart';
import 'package:myapp/screens/HomeScreen/home_cell.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen ({super.key});


//var 
List <Game> data = const [
  Game("devil may cry ", "dmc5.jpg", 200),
   Game("devil may cry ", "dmc5.jpg", 210),
    Game("devil may cry ", "dmc5.jpg", 220),
     Game("devil may cry ", "dmc5.jpg", 230),
      Game("devil may cry ", "dmc5.jpg", 240)
      ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title:  const Text("G-Store Esprit ",style: TextStyle(color:Colors.white ),),
backgroundColor: Colors.blueAccent
      ),
      body:   const Column (
        children: [
//1
      HomeCell(),
       HomeCell(),
        HomeCell(),
         HomeCell(),
          HomeCell(),

        ], )
       ,
    );
  }
}














































//home:  const homescreen