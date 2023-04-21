import 'package:flutter/material.dart';
import 'resources/login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Taxi App',
        theme: ThemeData(
        primarySwatch: Colors.blue,
    ),
    home: const LoginPage(),
    );
  }
}