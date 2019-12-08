import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;

  ReusableCard({@required this.color, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: this.cardChild,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: this.color,
      ),
      margin: const EdgeInsets.all(15),
    );
  }
}
