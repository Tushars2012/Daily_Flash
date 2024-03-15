import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class Question5 extends StatefulWidget {
  const Question5({super.key});

  @override
  State createState() => _Question1State();
}

class _Question1State extends State {
  Color? box1color = Colors.white;
  Color? box2color = Colors.white;
  Color? box3color = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Daily Flash"),
          backgroundColor: Colors.blue,
        ),
        body: SizedBox(
            width: double.infinity,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                   GestureDetector(
                    onTap:(){
                      setState((){
                        box1color = Colors.red;
                      });

                    },
                     child: Container(
                      height:100,
                      width:200,
                      decoration:BoxDecoration(
                        color:box1color,
                        border:Border.all(
                          color:Colors.black,
                          width:1
                        )
                      )
                     ),
                   ),
                   
                    GestureDetector(
                      onTap:(){
                        setState((){
                          box2color = Colors.red;
                        });

                      },
                     child: Container(
                      height:100,
                      width:200,
                      decoration:BoxDecoration(
                        color:box2color,
                        border:Border.all(
                          color:Colors.black,
                          width:1
                        )
                      )
                     ),
                   ),
                    GestureDetector(
                      onTap:(){
                        setState((){
                          box3color = Colors.red;
                        });

                      },
                     child: Container(
                      height:100,
                      width:200,
                      decoration:BoxDecoration(
                        color:box3color,
                        border:Border.all(
                          color:Colors.black,
                          width:1
                        )
                      )
                     ),
                   )
                ]
                )
                )
                );
  }
}
