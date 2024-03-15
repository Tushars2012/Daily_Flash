import "dart:ui";

import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";


class Question5 extends StatelessWidget {
  const Question5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("Daily Flash"),
      centerTitle: true,
      backgroundColor:Colors.yellow,

      
    ),
    body:Center(
      child:Container(
        height:300,
        width:300,
        decoration:BoxDecoration(
          color:Colors.yellow,
          borderRadius:BorderRadius.circular(15),
          boxShadow:const[
            BoxShadow(
              color:Colors.red,
              offset:Offset(10, 10),
              blurRadius:10
            )
          ]
        )
      )
    )
    );
  }
}
