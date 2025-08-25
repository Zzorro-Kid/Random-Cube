import 'package:flutter/material.dart';

class MyNavBar extends StatelessWidget {
  const MyNavBar({super.key});

  @override
  Widget build(context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),

        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),

        BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Messages'),
      ],
    );
  }
}
