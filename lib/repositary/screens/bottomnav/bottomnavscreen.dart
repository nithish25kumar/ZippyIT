import 'package:flutter/material.dart';
import 'package:zippyit/repositary/screens/cart/cartscreen.dart';
import 'package:zippyit/repositary/screens/category/categoryscreen.dart';
import 'package:zippyit/repositary/screens/home/homescreen.dart';
import 'package:zippyit/repositary/screens/print/printscreen.dart';
import 'package:zippyit/repositary/widgets/uihelper.dart';

class Bottomnavscreen extends StatefulWidget {
  const Bottomnavscreen({super.key});

  @override
  State<Bottomnavscreen> createState() => _BottomnavscreenState();
}

class _BottomnavscreenState extends State<Bottomnavscreen> {
  int currentIndex = 0;
  List<Widget> pages = [
    Homescreen(),
    Cartscreen(),
    Categoryscreen(),
    Printscreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: currentIndex, children: pages),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Uihelper.CustomImage(img: "home 1.png"), label: "Home"),
          BottomNavigationBarItem(
              icon: Uihelper.CustomImage(img: "shopping-bag 1.png"),
              label: "Cart"),
          BottomNavigationBarItem(
              icon: Uihelper.CustomImage(img: "category 1.png"),
              label: "Categories"),
          BottomNavigationBarItem(
              icon: Uihelper.CustomImage(img: "printer 1.png"),
              label: "Printer")
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
