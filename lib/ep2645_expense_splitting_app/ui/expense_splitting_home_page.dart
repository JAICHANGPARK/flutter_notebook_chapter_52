import 'package:flutter/material.dart';

class ExpenseSplittingHomePage extends StatefulWidget {
  const ExpenseSplittingHomePage({super.key});

  @override
  State<ExpenseSplittingHomePage> createState() =>
      _ExpenseSplittingHomePageState();
}

class _ExpenseSplittingHomePageState extends State<ExpenseSplittingHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Row(
          children: [
            Text("Home"),
            CircleAvatar(backgroundColor: Colors.white),
          ],
        ),
      ],
    );
  }
}
