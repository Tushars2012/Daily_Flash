import "package:flutter/material.dart";



class Question5 extends StatefulWidget {
  const Question5({super.key});

  @override
  State createState() => _Question5State();
}

class _Question5State extends State {
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
                 
                  Column(
                    crossAxisAlignment:CrossAxisAlignment.start,
                  
                    children: [
                      const SizedBox(
                        height:10
                      ),
                       Text("Title $index"
                      ,style:const TextStyle(
                        fontSize:20,
                        fontWeight:FontWeight.w500
                      )),
                      const SizedBox(height: 20,),
                      const Text(" Give Some Description here")
                    ],
                  ),
                   Container(
                    height:70,
                    width:100,
                    decoration:BoxDecoration(
                      color:Colors.purple,
                      border:Border.all(
                        color:Colors.black,
                        width:2
                      ),
                      shape:BoxShape.circle
                    ),
                    child:Center(child: const Icon(Icons.add))
                  ),
                ]
              )
            )

          );
        }));
  }
}


