import 'package:flutter/material.dart';


class AiFreelanceHomePage extends StatefulWidget {
  const AiFreelanceHomePage({super.key});

  @override
  State<AiFreelanceHomePage> createState() => _AiFreelanceHomePageState();
}

class _AiFreelanceHomePageState extends State<AiFreelanceHomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: .start,
      children: [
        Text("Welcome back, Dreamwalker"),
        Text("Ready to land your\nnext project?"),
        Container(
          height: 200,
          child: Placeholder(),
        ),

      ],
    );
  }
}
