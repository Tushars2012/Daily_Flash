import "package:flutter/material.dart";
import "package:flutter/rendering.dart";



class Question5 extends StatefulWidget {
  const Question5({super.key});

  @override
  State createState() => _Question5State();
}

class _Question5State extends State {
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
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              cursorColor:Colors.red,
              maxLines:6,
              decoration:InputDecoration(
                labelText:"Enter Your Name",
                border:OutlineInputBorder(
                  borderRadius:BorderRadius.circular(10)
                )
              )
             
               ),
          ),
        ));
  }
}
