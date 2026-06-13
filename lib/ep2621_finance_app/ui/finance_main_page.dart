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
          Positioned.fill(child: SafeArea(
            bottom: false,
            child: Column(
              crossAxisAlignment: .start,
              children: [
              
            ],),
          ))

        ],
      ),
    );
  }
}
