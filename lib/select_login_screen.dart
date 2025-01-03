import 'package:flutter/material.dart';
import 'package:screen_login_tinder/custom_buttom.dart';
import 'package:screen_login_tinder/custom_text.dart';

class SelectLoginScreen extends StatelessWidget {
  const SelectLoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/logoTinder.png",
            height: 120,
          ),
          const SizedBox(height: 140), // Espaçamento entre texto e logo
          CustomText(
              text:
                  "By click in Log In, you agree with our Terms. Learn how we process your data in our Privacy Policy and Cookies Policy."),
          const SizedBox(height: 30), // Espaçamento entre texto e botões
          CustomButton(icon: Icons.g_mobiledata, text: "LOG IN WITH GOOGLE"),
          const SizedBox(height: 20),
          CustomButton(icon: Icons.facebook, text: "LOG IN WITH FACEBOOK"),
          const SizedBox(height: 20),
          CustomButton(icon: Icons.phone, text: "LOG IN WITH YOUR PHONE"),
        ],
      ),
    );
  }
}
