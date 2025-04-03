import 'package:flutter/material.dart';
import 'screens/login_page.dart';

void main() {
  runApp(const ShowApp() as Widget);
}
 
class ShowApp extends StatelessWidget {
  const ShowApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Show App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),

      
    );
  }
}

// Removed the redefinition of StatelessWidget as it conflicts with Flutter's built-in class.
