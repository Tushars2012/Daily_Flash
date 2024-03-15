import "package:flutter/material.dart";
import "package:flutter/widgets.dart";


class Question3 extends StatelessWidget {
  const Question3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("Daily Flash"),
    
      backgroundColor:Colors.red
      
    ),
    body:Center(
      child:Container(
        height:100,
        width:100,
        decoration:BoxDecoration(
          color:Colors.deepPurple[200],
          border:Border.all(
            color:Colors.deepPurple,
            width:3
          ),
          
          borderRadius:BorderRadius.only(
            topRight:Radius.circular(20)
          )
        ),
        
         
        )
      
    )
    );
  }
}
