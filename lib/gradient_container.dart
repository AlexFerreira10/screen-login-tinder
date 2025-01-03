import 'package:flutter/material.dart';
import 'package:screen_login_tinder/select_login_screen.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  const GradientContainer.pink({super.key})
      : colors = const [
          Color.fromARGB(255, 160, 57, 105),
          Color(0xFFFF5A5F),
        ];

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
          colors: colors,
        ),
      ),
      child: const SelectLoginScreen(),
    );
  }
}
