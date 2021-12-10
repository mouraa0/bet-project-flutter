import 'package:flutter/material.dart';

class NavDrawer extends StatefulWidget {
  const NavDrawer({Key? key}) : super(key: key);

  @override
  _NavDrawerState createState() => _NavDrawerState();
}

class _NavDrawerState extends State<NavDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Column(
              children: const [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/userpic.png'),
                  radius: 50,
                ),
                Text('Moura')
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.account_circle_outlined, color: Colors.black,),
            title: const Text('Profile'),
            onTap: () => {},
          ),
          ListTile(
            leading: const Icon(Icons.history, color: Colors.black,),
            title: const Text('Bets Historic'),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app, color: Colors.black),
            title: const Text('Logout'),
            onTap: () => {},
          ),
        ],
      ),
    );
  }
}
