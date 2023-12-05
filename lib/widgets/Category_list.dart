import 'package:flutter/material.dart';
import 'package:money10/views/ExpensesView.dart';
import 'package:money10/views/IncomView.dart';
import 'package:money10/views/savingView.dart';

import 'Category.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Category(
          name: 'الادخار',
          color: const Color(0xff48c659),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) {
                  return const SavingView();
                },
              ),
            );
          },
        )),
        Expanded(
            child: Category(
          name: 'المصاريف',
          color: const Color(0xff9c26b5),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return const ExpensesView();
            }));
          },
        )),
        Expanded(
          child: Category(
            name: 'الدخل',
            color: const Color(0xffff2000),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const IncomeView();
                  },
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
