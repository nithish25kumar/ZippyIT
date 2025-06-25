import 'package:flutter/material.dart';
import 'package:zippyit/repositary/widgets/uihelper.dart';

class Cartscreen extends StatelessWidget {
  TextEditingController searchcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40),
          Stack(
            children: [
              Container(
                height: 190,
                width: double.infinity,
                color: Color(0XFFF7CB45),
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Uihelper.CustomText(
                          text: "Blinkit in",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 15,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Uihelper.CustomText(
                          text: "16 minutes",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 20,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Uihelper.CustomText(
                          text: "HOME ",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                        ),
                        Uihelper.CustomText(
                          text: "- Saraswathi garden (Nithish)",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 20,
                bottom: 100,
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
              ),
              Positioned(
                bottom: 10,
                left: 20,
                right: 20,
                child: Uihelper.CustomTextField(controller: searchcontroller),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Uihelper.CustomImage(img: "cart.png"),
          SizedBox(
            height: 20,
          ),
          Uihelper.CustomText(
              text: "Reordering will be easy",
              color: Colors.black,
              fontweight: FontWeight.bold,
              fontsize: 16,
              fontfamily: "bold"),
          Uihelper.CustomText(
            text: "Items you order will show up here so you can buy",
            color: Colors.black,
            fontweight: FontWeight.bold,
            fontsize: 12,
          ),
          Uihelper.CustomText(
            text: "them again easily.",
            color: Colors.black,
            fontweight: FontWeight.bold,
            fontsize: 12,
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Uihelper.CustomText(
                  text: "Bestsellers",
                  color: Colors.black,
                  fontweight: FontWeight.bold,
                  fontsize: 16,
                  fontfamily: "bold"),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Stack(
                children: [
                  Uihelper.CustomImage(img: "milk.png"),
                  SizedBox(
                    height: 20,
                  ),
                  Uihelper.CustomText(
                      text: "Amul Taaza Toned\nFresh Milk",
                      color: Colors.black,
                      fontweight: FontWeight.normal,
                      fontsize: 8),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: Uihelper.CustomButton(() {}),
                  ),
                ],
              ),
              SizedBox(
                width: 15,
              ),
              Stack(
                children: [
                  Uihelper.CustomImage(img: "potato.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: Uihelper.CustomButton(() {}),
                  ),
                ],
              ),
              SizedBox(
                width: 15,
              ),
              Stack(
                children: [
                  Uihelper.CustomImage(img: "tomato.png"),
                  Padding(
                    padding: EdgeInsets.only(top: 95, left: 65),
                    child: Uihelper.CustomButton(() {}),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
