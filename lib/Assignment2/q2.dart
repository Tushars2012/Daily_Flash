import "package:flutter/material.dart";


class Question2 extends StatelessWidget {
  const Question2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("Daily Flash"),
    
      backgroundColor:Colors.red
      
    ),
    body:Center(
      child:Container(
        height:200,
        width:200,
        decoration:BoxDecoration(
          color:Colors.yellow,
          border:Border(
            left:BorderSide(
              color:Colors.blue,
              width:4
            )
          ),
          // borderRadius:BorderRadius.circular(20)
        ),
        
          child:Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Question2"),
          )
        )
      
    )
    );
  }
}
