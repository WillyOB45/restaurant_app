import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class tpage extends StatefulWidget {
  const tpage({super.key});

  @override
  State<tpage> createState() => _tpageState();
}

class _tpageState extends State<tpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SlideAction(
            outerColor: Colors.purple.shade600,
            innerColor: Colors.purple.shade200,
            sliderRotate: false,
            elevation: 0,
            sliderButtonIcon: Icon(
              Icons.payment,
              color: Colors.white,
            ),
            // submittedIcon: Icon(Icons.payment),
            child: Text(
              "slide to pay",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
