import "package:flutter/material.dart";


class Question5 extends StatelessWidget {
  const Question5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
          title: const Text("Daily Flash"),
          backgroundColor: Colors.blue,
        ),
        body:SizedBox(
       
          width:double.infinity,

          child:Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              Row(
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
              ),
              const SizedBox(
                height:10
              ),
               Row(
               
                children:[
                  Expanded(
                    flex:5,
                    child: Container(
                      height:100,
                      width:100,
                      color:Colors.red
                    ),
                  ),
                  
                  Expanded(
                    flex:4,
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
              ),
               const SizedBox(
                height:10
              ),
               Row(
               
                children:[
                  Expanded(
                    flex:7,
                    child: Container(
                      height:100,
                      width:100,
                      color:Colors.red
                    ),
                  ),
                  
                  Expanded(
                    flex:2,
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
              ),
            ],
          )
        )
    );
  }
}
