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
      backgroundColor: Color.fromRGBO(247, 247, 247, 1),

      body: Column(children: []),
      floatingActionButton: Container(
        height: 60,
        width: 60,
        decoration: BoxDecoration(
          shape: .circle,
          color: Colors.black,
          gradient: LinearGradient(
            colors: [Colors.black12, Colors.black],
            begin: .topCenter,
            end: .bottomCenter,
            stops: [0, .4],
          ),
        ),
        child: Icon(Icons.add_circle_outline, color: Colors.white, size: 32,),
      ),
      bottomNavigationBar: SizedBox(
        height: 100,
        child: BottomNavigationBar(
          backgroundColor: Colors.white,


          type: .fixed,
          selectedItemColor: Colors.blueAccent,
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
      ),
    );
  }
}
