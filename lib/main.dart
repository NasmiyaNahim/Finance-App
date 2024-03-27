import 'package:financeapp/academy.dart';
import 'package:financeapp/buy_sell.dart';
import 'package:financeapp/home_page.dart';
import 'package:financeapp/send.dart';
import 'package:flutter/material.dart';
// import 'package:/favourites.dart';
// import 'package:monsoonapp2/profile.dart';
// import 'package:monsoonapp2/search_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}
