import "dart:ui";

import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/painting.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";

class Question3 extends StatelessWidget {
  const Question3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("Daily Flash"),
      centerTitle: true,
      backgroundColor:Colors.blue,
      foregroundColor:Colors.white,
      shape:RoundedRectangleBorder(
        borderRadius:BorderRadius.only(
          bottomLeft:Radius.circular(20),
          bottomRight:Radius.circular(20)

        )
      )
    )
    );
  }
}
