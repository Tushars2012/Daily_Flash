import "package:flutter/material.dart";


class Question4 extends StatefulWidget {
  const Question4({super.key});

  @override
  State createState() => _Question4State();
}

class _Question4State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Daily Flash"),
          backgroundColor: Colors.blue,
        ),
        body: ListView.builder(
          itemCount:10,
          itemBuilder: (context, index) {
          return Padding(
            padding:const EdgeInsets.all(15),
            child:Container(
              height:100,
              width:300,
              decoration:BoxDecoration(
                   border:Border.all(
                    color:Colors.black,
                    width:2
                   ),
                   
              ),
              child:Row(
                mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                children:[
                  Container(
                    height:70,
                    width:100,
                    decoration:BoxDecoration(
                      color:Colors.blue[200],
                      border:Border.all(
                        color:Colors.black,
                        width:2
                      ),
                      shape:BoxShape.circle
                    ),
                    child:Center(child: const Text("Image"))
                  ),
                  const Text("Name"
                  ,style:TextStyle(
                    fontSize:20,
                    fontWeight:FontWeight.w500
                  ))
                ]
              )
            )

          );
        }));
  }
}
