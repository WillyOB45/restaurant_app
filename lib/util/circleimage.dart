import 'package:flutter/material.dart';

class circleimage extends StatelessWidget {
  final Widget child;
  const circleimage({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 70,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              spreadRadius: 1,
              blurRadius: 2,
              color: Colors.grey.shade300,
            )
          ]),
      child: child,
    );
  }
}
