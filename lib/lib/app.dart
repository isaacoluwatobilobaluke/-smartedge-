import 'package:flutter/material.dart';
import 'screens/auth_screen.dart';

class SmartEdgeApp extends StatelessWidget {
  const SmartEdgeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SmartEdge',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: const Color(0xFF0D47A1),
        useMaterial3: true,
      ),
      home: const AuthScreen(),
    );
  }
}
