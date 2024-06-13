import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback onTap;
  const CustomButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      child: Text(''),
      style:
          ElevatedButton.styleFrom(minimumSize: Size(width: width / 5, height)),
    );
  }
}
