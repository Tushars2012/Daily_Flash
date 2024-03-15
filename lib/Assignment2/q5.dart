import "package:flutter/material.dart";

class Question5 extends StatefulWidget {
  const Question5({super.key});

  @override
  State createState() => _Question5State();
}

class _Question5State extends State {
  Color? color = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Daily Flash"),
          backgroundColor: Colors.red,
        ),
        body: Center(
            child: GestureDetector(
          onTap: () {
            setState(() {
              color = Colors.blue;
            });
          },
          child: Container(height: 200, width: 200, color: color),
        )));
  }
}
