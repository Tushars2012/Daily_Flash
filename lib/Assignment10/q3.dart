import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class Question3 extends StatelessWidget {
  const Question3({super.key});

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
              colors: [Colors.green,Colors.orange],
              begin:Alignment.topCenter,
              stops:[0.5,0.5])
          ),
          
        )
      )       
    );
  }
}
