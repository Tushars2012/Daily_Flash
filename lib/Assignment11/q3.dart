import "package:flutter/material.dart";
import "package:flutter/widgets.dart";



class Question3 extends StatefulWidget {
  const Question3({super.key});

  @override
  State createState() => _Question3State();
}

class _Question3State extends State {
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
                textAlign:TextAlign.center,
                decoration:InputDecoration(
                  border:OutlineInputBorder(
                    borderRadius:BorderRadius.circular(10)
                  ),
                  filled:true,
                  fillColor:Colors.amber,
                  hintText:"Enter Your Name",
            
                )
                
               ),
          ),
        ));
  }
}
