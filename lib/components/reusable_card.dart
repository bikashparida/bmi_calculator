import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({super.key, required this.colour, this.cardChild,this.onPress});
  final Color colour;
  Widget? cardChild;
  VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: cardChild,
      ),
    );
  }
}
