import 'package:flutter/material.dart';
import 'package:bet_project/widgets/nav_drawer.dart';
import 'package:bet_project/widgets/bet_card.dart';

class HomePage extends StatefulWidget {
  static const String routeName = '/';

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        title: const Text('1250', style: TextStyle(color: Colors.black),),
      ),
      body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: const [
              BetCard(),
            ],
          )),
    );
  }
}
