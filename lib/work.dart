import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Work extends StatelessWidget {
  const Work({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
          onPressed: (() {
            Navigator.pop(context);
          }),
          child: Text("Back")),
    );
  }
}
