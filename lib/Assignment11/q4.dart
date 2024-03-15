import "package:flutter/material.dart";
import "package:flutter/rendering.dart";



class Question4 extends StatefulWidget {
  const Question4({super.key});

  @override
  State createState() => _Question4State();
}

class _Question4State extends State {
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
             
                decoration:InputDecoration(
                  border:OutlineInputBorder(
                    borderRadius:BorderRadius.circular(10)
                  ),
                  
                  labelText:"Enter Your Name",
                  counterText:"0/20"
                )
               ),
          ),
        ));
  }
}
