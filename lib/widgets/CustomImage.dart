import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget {
  const CustomImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset('assets/pngs/klipartz.com.png'),
    );
  }
}
