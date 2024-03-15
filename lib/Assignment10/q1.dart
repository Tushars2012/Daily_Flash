import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class Question1 extends StatelessWidget {
  const Question1({super.key});

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
            gradient:LinearGradient(
              colors: [Colors.red,Colors.blue])
          ),
          
        )
      )       
    );
  }
}
