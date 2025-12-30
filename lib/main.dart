import 'package:flutter/material.dart';
import 'theme/app_theme.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const FitHealthyApp());
}

class FitHealthyApp extends StatelessWidget {
  const FitHealthyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fit Healthy',
      theme: AppTheme.darkTheme,
      home: const HomeScreen(),
    );
  }
}
