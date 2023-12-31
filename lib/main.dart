import 'package:flutter/material.dart';
// import 'package:restauantsapp/pages/homepage.dart';
import 'package:restauantsapp/pages/tpage.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.purple),
      // initialRoute: "/",
      // routes: {
      //   "/": (context) => dat(),
      // },
      home: tpage(),
    );
  }
}
