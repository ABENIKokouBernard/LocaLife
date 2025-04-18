import 'package:flutter/material.dart';
import 'package:localife/views/home_files/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Flutter Demo',
      theme: ThemeData(

       // colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFFF914D)),
        useMaterial3: true,
      ),
      home: const WelcomePage(),
    );
  }
}

