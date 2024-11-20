

import 'package:divinelearn/Home.dart';
import 'package:divinelearn/onboarding.dart';


import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
    home:  const Scaffold(
     body: OnboardingSlideshowWidget(),
    ),


    );
  }
}

