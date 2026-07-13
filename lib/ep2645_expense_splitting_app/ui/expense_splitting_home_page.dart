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
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: .spaceBetween,
              children: [
                Text("Home"),
                CircleAvatar(backgroundColor: Colors.white),
              ],
            ),
            Container(
              height: 160,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: .circular(6),
              ),
              child: Column(children: [
                Expanded(child: Column()),
                Divider(),
                Row(
                  children: [
                    
                  ],
                )
              ]),
            ),
            Row(
              children: [
                Text("Daily Splits"),
                Spacer(),
                Text("See all splits"),
                Icon(Icons.arrow_forward_outlined),
              ],
            ),
            Expanded(child: ListView.builder(itemBuilder: (context, index) {})),
          ],
        ),
      ),
    );
  }
}
