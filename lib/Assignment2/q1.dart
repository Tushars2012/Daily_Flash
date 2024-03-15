import "package:flutter/material.dart";


class Question1 extends StatelessWidget {
  const Question1({super.key});

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
          color:Colors.amber,
          border:Border.all(
            color:Colors.red,
            width:5
          ),
          borderRadius:BorderRadius.circular(20)
        ),
        child:const Center(
          child:Text("Core2web")
        )
      )
    )
    );
  }
}
