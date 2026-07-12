import 'package:flutter/material.dart';

class ExpenseSplittingMainPage extends StatefulWidget {
  const ExpenseSplittingMainPage({super.key});

  @override
  State<ExpenseSplittingMainPage> createState() => _ExpenseSplittingMainPageState();
}

class _ExpenseSplittingMainPageState extends State<ExpenseSplittingMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [


        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home_filled),label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.home_filled),label: "Home"),
      ],),
    );
  }
}
