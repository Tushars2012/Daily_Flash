import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/painting.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";

class Question3 extends StatefulWidget {
  const Question3({super.key});

  @override
  State<Question3> createState() => _Question3State();
}

class _Question3State extends State<Question3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Daily Flash"),
           backgroundColor: Colors.blue),
        body:  ListView.builder(
          itemCount: 8,
          itemBuilder: (context, index) {
            return Padding(
                padding: const EdgeInsets.all(10),
                child: Column(children: [
                  Container(
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment:MainAxisAlignment.spaceAround,
                        children: [
                        Container(
                          height: 60,
                          decoration:BoxDecoration(
                            border:Border.all(
                              color:Colors.black,
                              width:1
                            ),
                            borderRadius:BorderRadius.circular(10),
                          ),
                          child: Image.network(
                              "https://w7.pngwing.com/pngs/168/533/png-transparent-google-logo-google-logo-google-home-google-now-google-plus-company-text-trademark-thumbnail.png"),
                        ),
                        Column(
                          mainAxisAlignment:MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                height: 30,
                                width: 100,
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.black, width: 1)),
                                child: const Text("BienCaps")),
                                Container(
                                height: 30,
                                width: 100,
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.black, width: 1)),
                                child: const Text("Core2Web")),
                                Container(
                                height: 30,
                                width: 100,
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.black, width: 1)),
                                child: const Text("Incubator")),
                          ],
                        ),
                        Container(
                          width:100,
                          height:30,
                          decoration:BoxDecoration(
                            shape:BoxShape.circle,
                            border:Border.all(
                              color: Colors.black,
                              width:1),
                          ),
                          child:const Icon(Icons.check)
                        )
                      ]
                      )
                      )
                ]
                )
                );
          },
        ));
  }
}
