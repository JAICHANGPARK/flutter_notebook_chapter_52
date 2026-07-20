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
                spacing: 12,
                crossAxisAlignment: .start,
                children: [
                  Text(
                    "Balance summary",
                    style: TextStyle(fontWeight: .bold, fontSize: 18),
                  ),
                  Row(
                    spacing: 8,
                    children: [
                      CircleAvatar(radius: 18),
                      Text("You owed", style: TextStyle(fontSize: 18)),
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
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: .circular(6),
              ),
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
                    spacing: 12,
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisAlignment: .center,
                          crossAxisAlignment: .center,
                          spacing: 4,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blue[100],
                              radius: 22,
                            ),
                            Text(
                              "Balance",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.blueAccent,
                                fontWeight: .bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 4,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blue[100],
                              radius: 22,
                            ),
                            Text(
                              "Add Expense",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.blueAccent,
                                fontWeight: .bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 4,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blue[100],
                              radius: 22,
                            ),
                            Text(
                              "Scan Receipt",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.blueAccent,
                                fontWeight: .bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 4,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blue[100],
                              radius: 22,
                            ),
                            Text(
                              "View Stats",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.blueAccent,
                                fontWeight: .bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: .circular(6),
              ),
              padding: .all(18),
              child: Column(
                spacing: 16,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: .all(color: Colors.grey[400]!),
                      borderRadius: .circular(4),
                    ),
                    padding: .all(12),
                    child: Column(
                      spacing: 6,
                      children: [
                        Row(
                          spacing: 12,
                          children: [
                            CircleAvatar(backgroundColor: Colors.grey[300]),
                            Text("Groceries"),
                            Spacer(),
                            Text(
                              "\$60",
                              style: TextStyle(fontWeight: .w900, fontSize: 15),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "03/10/2025 * 20:40",
                              style: TextStyle(fontSize: 13),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 80,
                    decoration: BoxDecoration(
                      border: .all(),
                      borderRadius: .circular(4),
                    ),
                  ),
                  Container(
                    height: 80,
                    decoration: BoxDecoration(
                      border: .all(),
                      borderRadius: .circular(4),
                    ),
                  ),
                  Container(
                    height: 80,
                    decoration: BoxDecoration(
                      border: .all(),
                      borderRadius: .circular(4),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
