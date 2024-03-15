

import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class Question1 extends StatelessWidget {
  const Question1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: const Text("Daily Flash"),
          backgroundColor: Colors.blue,
        ),
        body:SizedBox(
          height:double.infinity,
          child:Row(
            mainAxisAlignment:MainAxisAlignment.spaceAround,
            children:[
              Container(
                height:100,
                width:100,
                color:Colors.red
              ),
              Container(
                height:80,
                width:80,
                color:Colors.green
              ),
              Container(
                height:70,
                width:80,
                color:Colors.deepPurple
              ),

            ]
          )
        )
    );
  }
}
