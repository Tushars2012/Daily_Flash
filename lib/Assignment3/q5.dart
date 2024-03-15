import "package:flutter/material.dart";
import "package:flutter/painting.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";


class Question5 extends StatelessWidget {
  const Question5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("Daily Flash"),
    
      backgroundColor:Colors.yellow
      
    ),
    body:Center(
      child:Container(
        height:300,
        width:300,
        decoration:BoxDecoration(
          color:Colors.yellow,
           shape:BoxShape.circle,
           gradient:LinearGradient(
            colors: [Colors.red,Colors.blue],
            stops:[0.5,0.5])
           
           
        ),
        
          
        )
      
    )
    );
  }
}
