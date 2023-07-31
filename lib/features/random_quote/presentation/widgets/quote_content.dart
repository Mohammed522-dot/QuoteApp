import 'package:flutter/material.dart';
import 'package:random_quote/core/utils/app_colors.dart';
class QuoteContent extends StatelessWidget {
  const QuoteContent({super.key});
  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: AppColors.primary,
      ),
      child: Column(
        children: [
          Text("hello world ",
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.bodyMedium),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 15.0),
            child: Text('Bill Gates',
              style: Theme.of(context).textTheme.bodyMedium),
          )
        ],
      ),
    );
  }
}
