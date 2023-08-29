import 'package:fawn/view/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FawnApp());
}

class FawnApp extends StatelessWidget {
  const FawnApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Splash();
  }
}
