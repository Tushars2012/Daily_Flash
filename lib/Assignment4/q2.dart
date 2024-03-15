
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
      
        child: ElevatedButton(
          onPressed:(){},
          style:ElevatedButton.styleFrom(
            fixedSize:Size(200, 200),
            backgroundColor:Colors.blue,
            elevation:10,
            shape:CircleBorder(
              side:BorderSide(
                color:Colors.red,
                width:5
              )
            )
          ),
          child:Text("Submit"),
        ),
      
      
    )
    );
  }
}
