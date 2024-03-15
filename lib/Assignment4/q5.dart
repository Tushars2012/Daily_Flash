import "package:flutter/material.dart";

class Question5 extends StatefulWidget {
  const Question5({super.key});

  @override
  State createState() => _Question5State();
}

class _Question5State extends State {
  Color? color = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Daily Flash"), backgroundColor: Colors.red),
        body: SizedBox(
            width: double.infinity,
            child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
              FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      color = Colors.purple;
                    });
                  },
                  backgroundColor: color)
            ])));
  }
}
