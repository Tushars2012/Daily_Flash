import "package:flutter/material.dart";

class Question2 extends StatelessWidget {
  const Question2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor:Colors.red,
      title: const Text("Daily Flash"),
      centerTitle: true,
      leading:const Icon(Icons.settings),
      actions:const [
         Icon(Icons.notifications),
         Icon(Icons.favorite),
         Icon(Icons.person)

      ]
    )
    );
  }
}
