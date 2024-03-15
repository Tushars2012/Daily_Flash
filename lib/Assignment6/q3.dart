import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class Question3 extends StatelessWidget {
  const Question3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:const Text("Daily Flash"),
        backgroundColor:Colors.blue,
      ),
      body:SizedBox(
        width:double.infinity,
        child:Column(
          mainAxisAlignment:MainAxisAlignment.spaceAround,
          children:[
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceAround,
              children:[
                Container(
                  height:100,
                  width:100,
                  color:Colors.red
                ),
                Container(
                  height:100,
                  width:100,
                  color:Colors.deepPurple
                )
              ]
            ),
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceAround,
              children:[
                Container(
                  height:100,
                  width:100,
                  color:Colors.orange
                ),
                Container(
                  height:100,
                  width:100,
                  color:Colors.green
                )
              ]
            ),
          ]
        )
      )
    );

  }
}
