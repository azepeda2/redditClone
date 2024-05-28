import 'package:flutter/material.dart';
import 'package:reddit_clone/theme/pallete.dart';

void main() {
  runApp(const LoginScreen());
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Reddit Clone",
      theme: Pallete.darkModeAppTheme,
      home: const LoginScreen(),
    );
  }
}
