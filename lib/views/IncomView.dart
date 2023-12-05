// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:money10/widgets/Custom_Text_Filed.dart';

class IncomeView extends StatelessWidget {
  const IncomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('الدخل', style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff4bc655)),
      body:const Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text('الاجمالي : 3000',style: TextStyle(fontSize: 40),),
            SizedBox(height: 25,),
            CustomTextFiled(type: TextInputType.text,),
            SizedBox(height: 20,),
            CustomTextFiled(type: TextInputType.number,),
          ],
        ),
      ) ,
    );
  }
}

