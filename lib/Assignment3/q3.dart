import "package:flutter/material.dart";

class Question3 extends StatefulWidget {
  const Question3({super.key});

  @override
  State createState() => _Question3State();
}

class _Question3State extends State {
  Color color = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Daily Flash"),
          backgroundColor: Colors.yellow,
        ),
        body: Center(
            child: GestureDetector(
          onTap: () {
            setState(() {
              color = Colors.green;
            });
          },
          child: Container(
            height: 200,
         width: 200,
          decoration:BoxDecoration(
            border:Border.all(
              color:color,
              width:5
            )
          )),
        )));
  }
}
