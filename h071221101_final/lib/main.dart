import 'package:h071221101_final/flash.dart';
import 'package:flutter/material.dart';

import 'package:h071221101_final/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/home': (context) => const HomePage(),
      },
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: Color.fromARGB(255, 255, 215, 177),
      ),
      home: const SplashPage(),
    );
  }
}
