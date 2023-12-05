// ignore_for_file: file_names

import 'package:flutter/material.dart';

class SavingView extends StatelessWidget {
  const SavingView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Text('الادخار',
        style: TextStyle(color: Colors.white),
      ),
      backgroundColor: const Color(0xffff5500),
      ),
    );
  }
}
