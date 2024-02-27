import 'package:flutter/material.dart';
import 'package:get/get.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  var count = 0.obs;

  increment() {
    setState(() {
      count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(() => Text("your count is ${count}")),
              const SizedBox(
                height: 20,
              ),
              MaterialButton(
                  onPressed: () => increment,
                  color: Colors.purple,
                  textColor: Colors.white,
                  child: Text("click here")),
            ],
          ),
        ));
  }
}
