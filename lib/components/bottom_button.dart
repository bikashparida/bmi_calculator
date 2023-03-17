import 'package:flutter/material.dart';
import 'package:bmi_calculator/constant.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({super.key, required this.onTap, required this.buttonText});
  final VoidCallback onTap;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        margin: const EdgeInsets.all(10),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            buttonText,
            style: kButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
