import "package:flutter/material.dart";
import "package:flutter/widgets.dart";


class Question4 extends StatelessWidget {
  const Question4({super.key});

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
        width:300,
        decoration:BoxDecoration(
          color:Colors.yellow,
         
           borderRadius:BorderRadius.circular(20),
           boxShadow:[
            BoxShadow(
              color:Colors.red,
              offset:Offset(0, -15),
              blurRadius:10
            )
           ]
        ),
        
          
        )
      
    )
    );
  }
}
