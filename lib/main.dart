import 'package:flutter/material.dart';
import 'package:myapp/screens/dreamy_page.dart';
import 'package:myapp/screens/home_page.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
      DreamyPage()
      // HomePage()
    );
  }
}
