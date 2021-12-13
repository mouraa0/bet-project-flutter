import 'package:flutter/material.dart';

class EntryField extends StatelessWidget {
  final String title;
  final bool isPassword;

  const EntryField({
    Key? key,
    required this.title,
    this.isPassword = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
          ),
          const SizedBox(
            height: 10,
          ),
          TextField(
              obscureText: isPassword,
              decoration: const InputDecoration(
                  border: InputBorder.none,
                  fillColor: Color.fromRGBO(167, 171, 175, 1),
                  filled: true
              )
          )
        ],
      ),
    );
  }
}
