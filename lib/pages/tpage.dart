import 'package:flutter/material.dart';

class datetime extends StatefulWidget {
  const datetime({super.key});

  @override
  State<datetime> createState() => _datetimeState();
}

class _datetimeState extends State<datetime> {
  DateTime _date = DateTime.now();
  void _datetime() {
    showDatePicker(
            context: context,
            initialDate: DateTime.now(),
            firstDate: DateTime(1999),
            lastDate: DateTime(3000))
        .then((value) => () {
              setState(() {
                _date = value!;
              });
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
            Text(_date.month.toString()),
            SizedBox(
              height: 20,
            ),
            MaterialButton(
              color: Colors.purple,
              onPressed: _datetime,
              child: Text(
                "choose your date",
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
