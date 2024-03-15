import "dart:ui";

import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";


class Question4 extends StatelessWidget {
  const Question4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("Daily Flash"),
      centerTitle: true,
      backgroundColor:Colors.blue,
      foregroundColor:Colors.white,
      
    ),
    body:Center(
      child:Container(
        height:300,
        width:300,
        decoration:BoxDecoration(
          color:Colors.blue,
          border:Border.all(
            color:Colors.red,
            width:5
          )
        )
      )
    )
    );
  }
}
