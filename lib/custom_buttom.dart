import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final IconData icon;
  final String text;

  const CustomButton({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 50,
      child: ElevatedButton.icon(
        icon: Icon(
          icon,
          color: Colors.black,
          size: 25,
        ),
        label: Text(
          text,
          style: const TextStyle(color: Colors.black, fontSize: 16),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
