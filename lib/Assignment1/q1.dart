import "package:flutter/material.dart";

class Question1 extends StatelessWidget {
  const Question1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("Assignment1"),
      centerTitle: true,
      leading:const Icon(Icons.settings),
      actions:const [
         Icon(Icons.notifications)
      ]
    )
    );
  }
}
