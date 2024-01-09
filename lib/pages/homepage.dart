import 'package:flutter/material.dart';

class tpage extends StatefulWidget {
  const tpage({super.key});

  @override
  State<tpage> createState() => _tpageState();
}

class _tpageState extends State<tpage> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      color: Colors.deepPurple,
      child: ListTile(
          leading: Icon(Icons.person),
          subtitle: Text(
            "u s e r",
            style: TextStyle(color: Colors.white),
          )),
    ));
  }
}
