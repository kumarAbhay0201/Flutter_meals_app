import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class profileScreen extends StatelessWidget {
  const profileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          Text(
            "here is your profile.",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
