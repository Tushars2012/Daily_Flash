import "package:flutter/material.dart";
import "package:intl/intl.dart";

class Question5 extends StatefulWidget {
  const Question5({super.key});

  @override
  State createState() => _Question5State();
}

class _Question5State extends State {
  TextEditingController dateController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Daily Flash"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                  controller: dateController,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black, width: 2),
                    ),
                    suffixIcon: Icon(Icons.calendar_month),
                  ),
                  readOnly: true,
                  onTap: () async {
                    DateTime? datePicked = await showDatePicker(
                        context: context,
                        initialDate: DateTime.now(),
                        firstDate: DateTime(2024),
                        lastDate: DateTime(2025));
              
                    String formatDate = DateFormat.yMMMd().format(datePicked!);
                    setState(() {
                      dateController.text = formatDate;
                    });
                  }),
            )));
  }
}
