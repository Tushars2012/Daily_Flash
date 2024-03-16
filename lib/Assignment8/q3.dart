
import "package:flutter/material.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";


class Question3 extends StatelessWidget {
  const Question3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:const Text("Daily Flash"),
        backgroundColor:Colors.blue,),
      body:Center(
        child:Container(
          height:100,
          width:200,
          decoration:BoxDecoration(
            border:Border.all(
              color:Colors.black,
              width:2
            ),
            borderRadius:BorderRadius.circular(15),
          ),
          child:const Row(
            mainAxisAlignment:MainAxisAlignment.spaceEvenly,
            children:[
            
            VerticalDivider(
              color:Colors.black,
              width:3
            ),
             
            VerticalDivider(
              color:Colors.black,
              width:3
            ),

            ]
          )
        ) ,)
      
    );
  }
}
