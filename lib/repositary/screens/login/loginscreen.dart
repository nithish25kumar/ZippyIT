import 'package:flutter/material.dart';
import 'package:zippyit/repositary/widgets/uihelper.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Uihelper.CustomImage(img: "Blinkit Onboarding Screen.png"),
            SizedBox(
              height: 30,
            ),
            Uihelper.CustomImage(img: "icon.png"),
            SizedBox(height: 20),
            Uihelper.CustomText(
                text: "India’s last minute app",
                color: Colors.black,
                fontweight: FontWeight.bold,
                fontsize: 20,
                fontfamily: "bold"),
            SizedBox(
              height: 20,
            ),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFFFFFFFF)),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Uihelper.CustomText(
                        text: "Nithish",
                        color: Colors.black,
                        fontweight: FontWeight.w500,
                        fontsize: 14),
                    SizedBox(
                      height: 5,
                    ),
                    Uihelper.CustomText(
                        text: "9754456454",
                        color: Color(0XFF9C9C9C),
                        fontweight: FontWeight.bold,
                        fontsize: 14,
                        fontfamily: "bold"),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 40,
                      width: 295,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Uihelper.CustomText(
                                text: "Login with",
                                color: Colors.white,
                                fontweight: FontWeight.bold,
                                fontsize: 14,
                                fontfamily: "bold"),
                            SizedBox(
                              width: 5,
                            ),
                            Uihelper.CustomImage(img: "zomato.png")
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Uihelper.CustomText(
                        text:
                            "Access your saved addresses from Zomato automatically!",
                        color: Color(0xFF9C9C9C),
                        fontweight: FontWeight.normal,
                        fontsize: 10),
                    SizedBox(
                      height: 15,
                    ),
                    Uihelper.CustomText(
                        text: "or login with phone number",
                        color: Color(0xFF269237),
                        fontweight: FontWeight.normal,
                        fontsize: 14)
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
