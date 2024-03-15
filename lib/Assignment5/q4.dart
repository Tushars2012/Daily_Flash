import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class Question4 extends StatelessWidget {
  const Question4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:const Text("Daily Flash"),
        backgroundColor:Colors.red
      ),
      body:SizedBox(
        width:double.infinity,
        child:Column(
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
              color:Colors.yellow
            ),

           
             Container(
              height:100,
              width:100,
              color:Colors.green,
             
            ),

           


          
          ]
        )
      )
    );
  }
}
