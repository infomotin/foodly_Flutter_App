import 'package:flutter/material.dart';
import 'package:foodly/constants/constants.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          height: height,
          width: width,
          color: kOffWhite,
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Theme(
            data: Theme.of(context).copyWith(canvasColor: kPrimary),
            child: BottomNavigationBar(
              showSelectedLabels:false,
              showUnselectedLabels: false,
              unselectedIconTheme: IconThemeData(color: Colors.black38),
              selectedIconTheme: IconThemeData(color: Colors.red),
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
                BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
                BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: 'Cart'),
                BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),],
            )),
        )
      ],
    ));
  }
}