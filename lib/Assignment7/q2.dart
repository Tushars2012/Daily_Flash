

import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/painting.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";

class Question2 extends StatelessWidget {
  const Question2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: const Text("Daily Flash"),
          backgroundColor: Colors.blue,
        ),
        body:Center(
          child: Container(
            height:100,
            width:200,
            decoration:BoxDecoration(
              border:Border.all(
                color:Colors.black,
                width:1
              ),
              borderRadius:BorderRadius.circular(20)
            ),
            child:Row(
              mainAxisAlignment:MainAxisAlignment.spaceAround,
              children:[
                const Icon(Icons.star,size:40),
                const Text("Rating : 4.5",style:TextStyle(
                  fontSize:25,
                  fontWeight:FontWeight.bold,
                ))
          
              ]
            )
          ),
        )
    );
  }
}
