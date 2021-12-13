import 'package:flutter/material.dart';
import 'package:bet_project/widgets/UI/entry_field.dart';

class SignUpPage extends StatefulWidget {
  static const String routeName = '/sign-up';
  const SignUpPage({Key? key}) : super(key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  Widget _signUpInputWidget() {
    return Column(
      children: const [
        EntryField(title: 'E-mail'),
        EntryField(title: 'Username'),
        EntryField(title: 'Password', isPassword: true)
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
