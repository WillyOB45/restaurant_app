import 'package:flutter/material.dart';
// import 'package:get/get.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  bool isvalue = false;

  ThemeData _lightMode = ThemeData.dark(useMaterial3: true)
      .copyWith(scaffoldBackgroundColor: Colors.grey);

  ThemeData _darkMode = ThemeData.dark(useMaterial3: true);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Switch(
            value: isvalue,
            onChanged: (value) {
              isvalue ? _darkMode : _lightMode;
              setState(() {
                isvalue = value;
              });
            },
          ),
        ));
  }
}
