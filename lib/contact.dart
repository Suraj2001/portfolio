import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text("Up Soon!",
              style: TextStyle(
                  fontFamily: "DMmono",
                  fontSize: 48,
                  color: Theme.of(context).primaryColor)),
        ),
      ],
    );
  }
}
