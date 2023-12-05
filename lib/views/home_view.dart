import 'package:flutter/material.dart';
import 'package:money10/widgets/Home_View_Body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Money Maneger',
          style: TextStyle(color: Colors.white),),
        backgroundColor: const Color(0xff00bcd5),
      ),
      body: const HomeViewBody(),
    );
  }
}
