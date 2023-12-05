// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:money10/widgets/CustomImage.dart';

import 'Category_list.dart';
import 'ShowTotal.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CategoryList(),
        Expanded(child: CustomImage()),
        ShowTotal(),
      ],
    );
  }
}

