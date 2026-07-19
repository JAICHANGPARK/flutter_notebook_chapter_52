import 'package:flutter/material.dart';

class ExpenseSplittingDetailPage extends StatefulWidget {
  const ExpenseSplittingDetailPage({super.key});

  @override
  State<ExpenseSplittingDetailPage> createState() =>
      _ExpenseSplittingDetailPageState();
}

class _ExpenseSplittingDetailPageState
    extends State<ExpenseSplittingDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(247, 247, 247, 1),
      appBar: AppBar(title: Text("Roommate")),
      body: Column(
        crossAxisAlignment: .start,
        children: [
          Container(decoration: BoxDecoration(color: Colors.white)),
          Container(decoration: BoxDecoration(color: Colors.white)),
        ],
      ),
    );
  }
}
