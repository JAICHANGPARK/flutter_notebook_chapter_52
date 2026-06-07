import 'package:flutter/material.dart';

class AiFreelanceMainPage extends StatefulWidget {
  const AiFreelanceMainPage({super.key});

  @override
  State<AiFreelanceMainPage> createState() => _AiFreelanceMainPageState();
}

class _AiFreelanceMainPageState extends State<AiFreelanceMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              bottom: 32,
              left: 42,
              right: 42,
              child: Container(height: 72,
          child: Placeholder(),))

        ],
      ),
    );
  }
}
