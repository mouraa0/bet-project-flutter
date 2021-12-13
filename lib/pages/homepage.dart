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
      backgroundColor: const Color.fromRGBO(167, 171, 175, 1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        title: RichText(
          text: const TextSpan(
            children: [
              WidgetSpan(
                child: Icon(Icons.attach_money, size: 30)
              ),
              TextSpan(
                text: '1250',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                )
              )
            ]
          ),
        ),
      ),
      body: Container(
          margin: const EdgeInsets.all(10),
          child: Container(
            alignment: Alignment.center,
            child: Column(
              children: const [
                BetCard(),
              ],
            ),
          )),
    );
  }
}
