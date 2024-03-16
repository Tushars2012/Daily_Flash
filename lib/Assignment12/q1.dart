import "package:flutter/material.dart";

class Question1 extends StatefulWidget {
  const Question1({super.key});

  @override
  State createState() => _Question1State();
}

class _Question1State extends State {
  bool show = true;
  Icon pass = const Icon(Icons.visibility_off);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Daily Flash"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
            child: SizedBox(
          width: 300,
          height: 100,
          child: TextField(
              obscureText: show,
              decoration: InputDecoration(
                  border: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 2),
                  ),
                  suffixIcon: IconButton(
                      onPressed: () {
                        show
                            ? setState(() {
                                show = false;
                                pass = const Icon(Icons.visibility);
                              })
                            : setState(() {
                                show = true;
                                pass = const Icon(Icons.visibility_off);
                              });
                      },
                      icon: pass))),
        )));
  }
}
