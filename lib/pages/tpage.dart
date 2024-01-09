import 'package:flutter/material.dart';

class tpage extends StatefulWidget {
  const tpage({super.key});

  @override
  State<tpage> createState() => _tpageState();
}

class _tpageState extends State<tpage> {
  var _imageschanges = "assets/sprite.png";

  void _changesimage() {
    setState(() {
      _imageschanges = "assets/coke.png";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 300,
            ),
            Container(
              height: 200,
              width: 200,
              child: Image.asset(_imageschanges),
            ),
            SizedBox(
              height: 30,
            ),
            MaterialButton(
              // animationDuration: Duration(milliseconds: 2000),
              onPressed: _changesimage,
              color: Colors.purple,
              child: Text(
                "change image",
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
