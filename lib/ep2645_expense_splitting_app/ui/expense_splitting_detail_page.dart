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
      appBar: AppBar(
        title: Text("Roommate"),
        backgroundColor: Colors.transparent,
      ),

      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          spacing: 16,
          crossAxisAlignment: .start,
          children: [
            Container(
              padding: .all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: .circular(12),
              ),
              child: Column(
                spacing: 6,
                crossAxisAlignment: .start,
                children: [
                  Text(
                    "Balance summary",
                    style: TextStyle(fontWeight: .bold, fontSize: 16),
                  ),
                  Row(
                    spacing: 8,
                    children: [
                      CircleAvatar(radius: 16),
                      Text("You owed"),
                      Spacer(),
                      Container(
                        decoration: ShapeDecoration(
                          shape: StadiumBorder(),
                          color: Colors.green,
                        ),
                        padding: .symmetric(horizontal: 14, vertical: 4),
                        child: Text(
                          "+\$50",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Colors.white),
              padding: .all(16),
              child: Column(
                spacing: 12,
                crossAxisAlignment: .start,
                children: [
                  Text(
                    "Quick Operation",
                    style: TextStyle(fontWeight: .bold, fontSize: 16),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisAlignment: .center,
                          crossAxisAlignment: .center,
                          spacing: 4,
                          children: [CircleAvatar(), Text("Balance",style: TextStyle(
                            fontSize: 12,
                          ),)],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 4,
                          children: [CircleAvatar(), Text("Add Expense",style: TextStyle(
                            fontSize: 12,
                          ),)],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 4,
                          children: [CircleAvatar(), Text("Scan Receipt",style: TextStyle(
                            fontSize: 12,
                          ),)],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 4,
                          children: [CircleAvatar(), Text("View Stats")],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(decoration: BoxDecoration(color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
