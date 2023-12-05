// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.name, required this.color,  required this.onTap});
  final String name;
  final Color color;
  final Function() onTap;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: color,
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                name,
                style: const TextStyle(fontSize: 30),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
