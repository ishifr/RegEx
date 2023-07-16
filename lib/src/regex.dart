import 'package:flutter/material.dart';

class RegexMainPage extends StatelessWidget {
  const RegexMainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.fromLTRB(12, 24, 12, 12),
            physics: const BouncingScrollPhysics(),
            children: const [
          Column(
            children: [
              Text(
                "Regex in Dart",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
              ),
              Text(
                "More things coming soon :)",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ]));
  }
}
