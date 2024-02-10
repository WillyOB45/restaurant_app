import 'package:flutter/material.dart';
// import 'package:slide_to_act/slide_to_act.dart';
import 'package:country_code_picker/country_code_picker.dart';
import 'package:get/get.dart';

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
              Get.snackbar("show dialog", "this is a show dialog",
                  colorText: Colors.white,
                  backgroundColor: Colors.purple.shade300,
                  snackPosition: SnackPosition.TOP,
                  animationDuration: Duration(seconds: 1),
                  duration: Duration(seconds: 2));
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
