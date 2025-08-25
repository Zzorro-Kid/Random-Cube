import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
import 'package:first_app/my_nav_bar.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer.limeAndPurple(),
        bottomNavigationBar: MyNavBar(),
      ),
    ),
  );
}
