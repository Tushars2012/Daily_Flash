import "package:flutter/material.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";

class Question5 extends StatelessWidget {
  const Question5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
           centerTitle:true,
            title: const Text("Daily Flash"),
             backgroundColor: Colors.blue),
      body:Center(
        child:Container(
          height:100,
          width:100,
          decoration:const BoxDecoration(
            shape:BoxShape.circle,
         
            gradient: LinearGradient(
              colors: [Colors.blue,Colors.purple,Colors.green],
           
),
              boxShadow: [
                BoxShadow(
                  color:Colors.red,
                  offset:Offset(5,5),
                )
              ]
          ),
          
        )
      )       
    );
  }
}
