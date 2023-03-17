import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  const RoundButton({super.key, required this.icon, required this.onpress});
  final IconData icon;
  final VoidCallback onpress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onpress,
      constraints: const BoxConstraints.tightFor(
        height: 55,
        width: 55,
      ),
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
      child: Icon(icon),
    );
  }
}
