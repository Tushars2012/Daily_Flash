import "dart:ui";

import "package:flutter/material.dart";
import "package:flutter/widgets.dart";


class Question4 extends StatelessWidget {
  const Question4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("Daily Flash"),
    
      backgroundColor:Colors.red
      
    ),
    body:Center(
      child:Container(
        height:150,
        width:200,
        decoration:BoxDecoration(
          color:Colors.red[200],
          border:Border.all(
            
              color:Colors.red,
              width:4
            ),
          
           borderRadius:BorderRadius.only(
            topLeft:Radius.circular(10),
            bottomRight:Radius.circular(10)
           )
        ),
        
          child:const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Your Name"),
          )
        )
      
    )
    );
  }
}
