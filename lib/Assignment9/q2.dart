import "package:flutter/material.dart";

class Question2 extends StatefulWidget {
  const Question2({super.key});

  @override
  State<Question2> createState() => _Question2State();
}

class _Question2State extends State<Question2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Daily Flash"), backgroundColor: Colors.blue),
        body: Center(
            child: ListView.builder(
          itemCount: 8,
          itemBuilder: (context, index) {
            return Padding(
                padding: const EdgeInsets.all(10),
                child: Column(children: [
                  Container(
                      height: 100,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment:MainAxisAlignment.spaceAround,
                        children: [
                        Container(
                          height: 60,
                          child: Image.network(
                              "https://w7.pngwing.com/pngs/168/533/png-transparent-google-logo-google-logo-google-home-google-now-google-plus-company-text-trademark-thumbnail.png"),
                        ),
                        Container(
                            height: 30,
                            width: 100,
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 1)),
                            child: const Text("Google"))
                      ]))
                ]));
          },
        )));
  }
}
