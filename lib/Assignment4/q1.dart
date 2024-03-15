
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
      child:ElevatedButton(
        onPressed:(){},
        style:ElevatedButton.styleFrom(
          backgroundColor:Colors.blue,
          shadowColor:Colors.red,
          elevation:10,
          shape:RoundedRectangleBorder(
            borderRadius:BorderRadius.circular(10)
          )
        
        ),
        child:Text("Submit"),
      )
      
    )
    );
  }
}
