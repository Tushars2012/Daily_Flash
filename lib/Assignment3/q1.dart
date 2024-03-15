import "package:flutter/material.dart";

class Question1 extends StatelessWidget {
  const Question1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Daily Flash"), backgroundColor: Colors.yellow),
        body: Center(
            child: Container(
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                  color: Colors.red,
                ),
                child: Center(
                    child: Image.network(
                        "https://images.pexels.com/photos/629162/pexels-photo-629162.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")))));
  }
}
