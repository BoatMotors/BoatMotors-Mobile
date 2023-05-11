import 'package:boatmotors_mobile/view/page/Account%20Page/account_page.dart';
import 'package:boatmotors_mobile/view/page/Delivery%20Payment/delivery_payment_page.dart';
import 'package:boatmotors_mobile/view/page/Home/home_page.dart';
import 'package:boatmotors_mobile/view/page/Register%20Page/register_page.dart';
import 'package:boatmotors_mobile/view/page/Review%20Page/review_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ReviewPage(),
    );
  }
}
