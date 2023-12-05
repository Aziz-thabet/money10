import 'package:flutter/material.dart';

class ShowTotal extends StatelessWidget {
  const ShowTotal({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(45.0),
      child: Column(
        children: [
          const Text('باقي المصروف ',style: TextStyle(fontSize: 40),),
          Container(
            height: 150,
            width: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: const Color(0xfffec107),
            ),
            child: const Center(
              child: Text(
                '750',
                style: TextStyle(fontSize: 80),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
