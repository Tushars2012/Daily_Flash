import "package:flutter/material.dart";
import "package:flutter/rendering.dart";


class Question1 extends StatefulWidget {
  const Question1({super.key});

  @override
  State createState() => _Question1State();
}

class _Question1State extends State {
  Color borderColor = Colors.red;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Daily Flash"),
            backgroundColor: Colors.blue,
            centerTitle: true),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
             
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.red,
                      width:3),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  focusedBorder:const OutlineInputBorder(
                    borderSide:BorderSide(
                      color:Colors.green,
                      width:4
                    )
                  )
                ),
               ),
          ),
        ));
  }
}
