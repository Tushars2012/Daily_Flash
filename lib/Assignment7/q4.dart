import "package:flutter/material.dart";


class Question4 extends StatelessWidget {
  const Question4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: const Text("Daily Flash"),
          backgroundColor: Colors.blue,
        ),
        body:SizedBox(
          height:double.infinity,
          child:Row(
           
            children:[
              Expanded(
                flex:6,
                child: Container(
                  height:100,
                  width:100,
                  color:Colors.red
                ),
              ),
              
              Expanded(
                flex:3,
                child: Container(
                  height:100,
                  width:100,
                  color:Colors.deepPurple
                ),
              ),
              Expanded(
                child: Container(
                  height:100,
                  width:100,
                  color:Colors.green
                ),
              ),

            ]
          )
        )
    );
  }
}
