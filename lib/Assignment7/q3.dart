

import "dart:ui";

import "package:flutter/material.dart";


class Question3 extends StatelessWidget {
  const Question3({super.key});

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
            mainAxisAlignment:MainAxisAlignment.spaceAround,
            children:[
              Container(
                height:100,
                width:100,
                decoration:const BoxDecoration(
                color:Colors.red,
                borderRadius:BorderRadius.only(
                  bottomLeft:Radius.circular(20),
                  bottomRight:Radius.circular(20)
                ),
                boxShadow:[
                  BoxShadow(
                    color:Colors.deepPurple,
                    offset:Offset(15,15),
                    blurRadius:15
                  )

                ]

                )
              ),
              Container(
                height:100,
                width:100,
                 decoration:const BoxDecoration(
                color:Colors.green,
                borderRadius:BorderRadius.only(
                  bottomLeft:Radius.circular(20),
                  bottomRight:Radius.circular(20)
                ),
                boxShadow:[
                  BoxShadow(
                    color:Colors.deepPurple,
                    offset:Offset(15,15),
                    blurRadius:15
                  )

                ]

                )
              ),
             

            ]
          )
        )
    );
  }
}
