// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ExpensesView extends StatelessWidget {
  const ExpensesView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text('المصروفات',
        style: TextStyle(color: Colors.white),
      ),
      backgroundColor: const Color(0xff9c28b1),
      ),
    );
  }
}
