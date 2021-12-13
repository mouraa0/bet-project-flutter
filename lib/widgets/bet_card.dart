import 'package:flutter/material.dart';

class BetCard extends StatelessWidget {
  const BetCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black),
          color: const Color.fromRGBO(213, 219, 222, 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 7,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: const [
                Padding(
                  padding: EdgeInsets.only(bottom: 2),
                  child: Image(image: AssetImage('assets/images/gsw.png'), width: 50, height: 50),
                ),
                Text('2.35')
              ],
            ),
            const Text('VS'),
            Column(
              children: const [
                Padding(
                  padding: EdgeInsets.only(bottom: 2),
                  child: Image(image: AssetImage('assets/images/hou.png'), width: 50, height: 50),
                ),
                Text('5.23'),
              ],
            ),
          ],
          // children: <Widget>[
          //   const Image(image: AssetImage('assets/images/gsw.png'), width: 50, height: 50),
          //   Column(
          //     children:  <Widget>[
          //       Container(
          //         child: const Text('Golden State Warriors'), 
          //         width: 100,
          //         alignment: Alignment.center,
          //       ),
          //       const Text('2.35')
          //     ],
          //   ),
          //   const Text('VS'),
          //   Column(
          //     children: <Widget> [
          //       Container(
          //         child: const Text('Houston Rockets'), 
          //         width: 100,
          //         alignment: Alignment.center,
          //       ),
          //       const Text('1.50')
          //     ],
          //   ),
          //   const Image(image: AssetImage('assets/images/hou.png'), width: 50, height: 50),
          // ],
        ),
      ),
      onTap: () => {},
    );
  }
}
