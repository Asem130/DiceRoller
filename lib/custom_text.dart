import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key});
  @override
  Widget build(context) {
    return const Text('Hello',
        style: TextStyle(fontSize: 26, color: Colors.white));
  }
}
