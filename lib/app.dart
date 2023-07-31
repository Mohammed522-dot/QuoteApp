import 'package:flutter/material.dart';
import 'package:random_quote/config/theme/app_theme.dart';
import 'package:random_quote/core/utils/app_colors.dart';
import 'package:random_quote/core/utils/app_strings.dart';
import 'package:random_quote/features/random_quote/presentation/screens/quote_screen.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      debugShowCheckedModeBanner: false,
      theme: appTheme(),
      home: const QuoteScreen(),
    );
  }
}
