import "package:flutter/material.dart";
import "package:flutter/painting.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";

class Question4 extends StatelessWidget {
  const Question4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:const Text("Daily Flash"),
        backgroundColor:Colors.blue,
      ),
      body:SizedBox(
        height:double.infinity,
        child: Row(
          
            children:[
                Container(
                  height:200,
                  width:350,
                  padding:const EdgeInsets.all(10),
                  margin:const EdgeInsets.all(20),

                  decoration:BoxDecoration(
                    border:Border.all(
                      color:Colors.black,
                      width:1
                    )
                  ),
                  child:Row(
                    mainAxisAlignment:MainAxisAlignment.spaceAround,
                    children:[
                      Container(
                        height:100,
                        width:140,
                         decoration:BoxDecoration(
                    border:Border.all(
                      color:Colors.black,
                      width:1
                    )
                  ),
                  child: Center(
                    child: Container(
                            height:70,
                            width:80,
                            color:Colors.red
                          ),
                  ),
                      ),
                      Container(
                        height:100,
                        width:140,
                         decoration:BoxDecoration(
                    border:Border.all(
                      color:Colors.black,
                      width:1
                    )
                  ),
                        child: Center(
                          child: Container(
                            height:70,
                            width:80,
                            color:Colors.purple
                          ),
                        ),
                      ),
                    ]
                  )
                )
            ]
          ),
        
      )
    );

  }
}
