import 'package:flutter/material.dart';
import 'package:bmi_calculator/constant.dart';

class IconContent extends StatelessWidget {
  const IconContent({super.key, required this.icon, required this.gender});
  final IconData icon;
  final String gender;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(gender, style: kTextStyle)
      ],
    );
  }
}
