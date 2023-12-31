import 'package:flutter/material.dart';

class tpage extends StatefulWidget {
  const tpage({super.key});

  @override
  State<tpage> createState() => _tpageState();
}

class _tpageState extends State<tpage> {
  TimeOfDay _currentime = TimeOfDay.now();

  void _timenow() {
    showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    ).then((value) => () {
          setState(() {
            _currentime = value!;
          });
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 500,
          ),
          Text(_currentime.toString()),
          SizedBox(
            height: 30,
          ),
          Center(
            child: MaterialButton(
              splashColor: Colors.green.shade400,
              height: 50,
              minWidth: 200,
              onPressed: _timenow,
              color: Colors.green,
              child: Text(
                "display time",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
