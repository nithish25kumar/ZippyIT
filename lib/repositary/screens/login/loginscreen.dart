import 'package:flutter/material.dart';
import 'package:zippyit/repositary/widgets/uihelper.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Uihelper.CustomImage(img: "Blinkit Onboarding Screen.png"),
            SizedBox(
              height: 10,
            ),
            Uihelper.CustomImage(img: "icon.png")
          ],
        ),
      ),
    );
  }
}
