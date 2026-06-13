import 'package:flutter/material.dart';

class FinanceMainPage extends StatefulWidget {
  const FinanceMainPage({super.key});

  @override
  State<FinanceMainPage> createState() => _FinanceMainPageState();
}

class _FinanceMainPageState extends State<FinanceMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Stack(
        children: [
          Positioned.fill(
            child: SafeArea(
              bottom: false,
              child: Column(crossAxisAlignment: .start, children: []),
            ),
          ),
          Positioned(bottom: 24, left: 32, right: 32, child: Row(children: [
            Container(
              width: 52,
              height: 52,
              child: Placeholder(),
            )
          ])),
        ],
      ),
    );
  }
}
