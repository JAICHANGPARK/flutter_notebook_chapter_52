import 'package:flutter/material.dart';

class ExpenseSplittingMainPage extends StatefulWidget {
  const ExpenseSplittingMainPage({super.key});

  @override
  State<ExpenseSplittingMainPage> createState() =>
      _ExpenseSplittingMainPageState();
}

class _ExpenseSplittingMainPageState extends State<ExpenseSplittingMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: []),
      bottomNavigationBar: BottomNavigationBar(
        type: .fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box_outlined),
            label: "Add Expense",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.wallet), label: "Balance"),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart),
            label: "Statistics",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
