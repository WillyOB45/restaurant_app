import 'package:flutter/material.dart';
import 'package:restauantsapp/constants/constants.dart';
import 'package:restauantsapp/util/foodcard.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: secondarycolor,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(children: [
          SizedBox(
            height: 40,
          ),
          // loaction
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.location_on_outlined,
                color: primarycolor,
                size: (50),
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                "Boston, MA",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: (20)),
              ),
              SizedBox(
                width: 150,
              ),
              Icon(
                Icons.search_sharp,
                color: Colors.black,
                size: (30),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),

          //food card
          foodcard(),

          //tabar
        ]),
      ),
    );
  }
}
