import 'package:bet_project/pages/homepage.dart';
import 'package:bet_project/routes/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryIconTheme: const IconThemeData(color: Colors.black),
      ),
      routes: {
        Routes.homepage: (context) => const HomePage(),
      },
      // home: const HomePage(),
    );
  }
}
