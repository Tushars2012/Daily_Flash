
import "package:flutter/material.dart";


class Question1 extends StatelessWidget {
  const Question1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:SizedBox(
        width:double.infinity,
        child:
           Column(
            crossAxisAlignment:CrossAxisAlignment.end,
            children:[
              Container(
                height:60,
                width:60,
               margin:const EdgeInsets.all(20),
                decoration:BoxDecoration(
                  color:Colors.blue[200],
                  shape:BoxShape.circle
                )
              ),
              const Divider(color: Colors.black,thickness:2),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment:MainAxisAlignment.spaceAround,
                children:[
                  Container(
                    height:200,
                    width:150,
                    color:Colors.amber[200]
                  ),
                  Container(
                    height:200,
                    width:150,
                    color:Colors.red[200]
                  )
                ]
              ),
               const SizedBox(height: 40,),
               Container(
                height:150,
                width:400,
                margin:const EdgeInsets.only(
                  right:30,
                  left:30
                ),
                color:Colors.green[200]
               ),
               const SizedBox(height: 40,),
              Row(
                mainAxisAlignment:MainAxisAlignment.spaceAround,
                children:[
                  Container(
                    height:200,
                    width:150,
                    color:Colors.deepPurple[200]
                  ),
                  Container(
                    height:200,
                    width:150,
                    color:Colors.blue[200]
                  )
                ]
              ),
            ]
          ),
        
      )
    );
  }
}
