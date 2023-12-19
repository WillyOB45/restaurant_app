import 'package:flutter/material.dart';
import 'package:restauantsapp/util/circleimage.dart';

class foodcard extends StatelessWidget {
  const foodcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //heading
          Text(
            "order again?",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: (20)),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Hot salami pizza, cole slow, pepsi",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: (15),
                color: Colors.grey.shade400),
          ),
          SizedBox(
            height: 20,
          ),
          //circle image
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Stack(
                children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child:
                          circleimage(child: Image.asset("assets/pepsi.png"))),
                  Align(
                      alignment: Alignment.centerRight,
                      child:
                          circleimage(child: Image.asset("assets/pepsi.png")))
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
