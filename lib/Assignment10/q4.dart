import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class Question4 extends StatelessWidget {
  const Question4({super.key});

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
          decoration:BoxDecoration(
            borderRadius:BorderRadius.circular(10),
            gradient:const LinearGradient(
              colors: [Colors.blue,Colors.purple],
           
              stops:[0.1,0.6]),
              boxShadow:const [
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
