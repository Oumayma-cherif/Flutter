import 'package:flutter/material.dart';

class HomeCell extends StatelessWidget {
  const HomeCell({super.key});

  @override
  Widget build(BuildContext context) {
    return Card (
      child: Row(
          mainAxisAlignment: MainAxisAlignment.center,

        children: [
          //1 :image
          Image.asset("assets/images/dmc5.jpg" ,width: MediaQuery.of(context).size.width * 0.5,),
          //2 : Colum
       const Padding(
          padding:  EdgeInsets.only(right:10.0 ),
          child:  Column(
         
               crossAxisAlignment: CrossAxisAlignment.start,
           
              children:  [
              //1: game name 
              Text("Devils My Cry  5 "),
              //2  / game price  
              Text ("200 TND",style: TextStyle(fontSize:20 ,fontWeight: FontWeight.bold ),),
            
              ],
            ),
        )
        ],
      ),
    );
  }
}