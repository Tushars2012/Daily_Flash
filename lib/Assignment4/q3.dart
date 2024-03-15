
import "package:flutter/material.dart";



class Question3 extends StatelessWidget {
  const Question3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("Daily Flash"),
    
      backgroundColor:Colors.red
      
    ),
   floatingActionButton:FloatingActionButton.extended(
    onPressed: (){},
    label:Row(
      children: [
       const Text("Tushar"),
       const Icon(Icons.person)
    ],)
    )
    );
  }
}
