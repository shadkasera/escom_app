import 'package:escom_app/pages/direct_recharge.dart';
import 'package:escom_app/pages/home_page.dart';
import 'package:escom_app/pages/login.dart';
import 'package:escom_app/pages/payment_page.dart';
import 'package:escom_app/pages/register.dart';
import 'package:escom_app/pages/welcome_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'escom app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const DirectRecharge(),
    );
  }
}
