import 'package:flutter/material.dart';

var buttonDecoration = BoxDecoration(
  color: Colors.grey,
  border: Border.all(color: Colors.blueAccent, width: 2),
  borderRadius: BorderRadius.circular(12),
);

class IconButton extends StatelessWidget {
  final Icon icon;
  final VoidCallback onPressed;
  const IconButton({super.key, required this.icon, required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onPressed,
      child: icon,
    );
  }
}
