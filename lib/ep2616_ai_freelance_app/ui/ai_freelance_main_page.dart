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
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned.fill(
            top: 16,
            child: SafeArea(
              child: Column(
                spacing: 16
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      spacing: 4,
                      children: [
                        Container(
                          decoration: BoxDecoration(),
                          child: Text("24 credits"),
                        ),
                        Spacer(),
                        CircleAvatar(),
                        CircleAvatar(),
                      ],
                    ),
                  ),
                  Expanded(child: IndexedStack(children: [
                    Placeholder(),
                  ])),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 32,
            left: 42,
            right: 42,
            child: Container(height: 72, child: Placeholder()),
          ),
        ],
      ),
    );
  }
}
