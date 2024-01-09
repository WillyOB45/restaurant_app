import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

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
          child: Slidable(
        endActionPane: ActionPane(motion: StretchMotion(), children: [
          SlidableAction(
            onPressed: (context) {},
            icon: Icons.share,
            label: "s h a r e",
            backgroundColor: Colors.pinkAccent.shade100,
          ),
          SlidableAction(
            onPressed: (context) {},
            icon: Icons.message,
            label: "s e n d",
            backgroundColor: Colors.pinkAccent.shade700,
          ),
        ]),
        startActionPane: ActionPane(
          motion: BehindMotion(),
          children: [
            SlidableAction(
              onPressed: (context) {},
              icon: Icons.phone,
              label: "p h o n e ",
              backgroundColor: Colors.pinkAccent.shade400,
            ),
            SlidableAction(
              onPressed: (context) {},
              icon: Icons.message,
              label: "c h a t ",
              backgroundColor: Colors.pinkAccent.shade200,
            ),
          ],
        ),
        child: Container(
          color: Colors.deepPurple,
          child: ListTile(
              leading: Icon(Icons.person),
              title: Text(
                "C h u k s",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                "u s e r",
                style: TextStyle(color: Colors.white),
              )),
        ),
      )),
    );
  }
}
