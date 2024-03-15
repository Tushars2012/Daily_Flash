import "package:flutter/material.dart";


class Question1 extends StatefulWidget {
  const Question1({super.key});

  @override
  State<Question1> createState() => _Question1State();
}

class _Question1State extends State<Question1> {
  final List<Color?> allColor = [
    Colors.red[200],
    Colors.blue[200],
    Colors.green[200],
    Colors.purple[200],
    Colors.deepOrange[200]
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Daily Flash"), backgroundColor: Colors.blue),
        body: Center(
            child: ListView.builder(
              scrollDirection:Axis.horizontal,
          itemCount: allColor.length,
          itemBuilder: (context, index) {
            return Row(
              children: [
                Container(
                  height:100,
                  width:100,
                  color:allColor[index]
                ),
              ],
            );
          },
        )));
  }
}
