// ignore_for_file: file_names

import 'package:flutter/material.dart';

class CustomTextFiled extends StatelessWidget {
  const CustomTextFiled({super.key, required this.type});
  final TextInputType type ;
  @override
  Widget build(BuildContext context) {
    return  TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
          ),
      ),
      keyboardType:TextInputType.text,
    );
  }
}
