import 'package:flutter/material.dart';
// import 'package:slide_to_act/slide_to_act.dart';
import 'package:get/get.dart';
import 'package:restauantsapp/pages/homepage.dart';

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
          child: MaterialButton(
            onPressed: () {
              Get.to(homePage(), transition: Transition.rightToLeft);
            },
            color: Colors.purple,
            textColor: Colors.white,
            child: Text("show dialog"),
          ),
        ),
      ),
    );
  }
}
