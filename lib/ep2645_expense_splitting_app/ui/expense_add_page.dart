import 'package:flutter/material.dart';

class ExpenseAddPage extends StatefulWidget {
  const ExpenseAddPage({super.key});

  @override
  State<ExpenseAddPage> createState() => _ExpenseAddPageState();
}

class _ExpenseAddPageState extends State<ExpenseAddPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: .start,
          children: [
            Text(
              "Add Expense",
              style: TextStyle(fontWeight: .bold, fontSize: 24),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: .circular(4),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: .spaceBetween,
                    children: [Text("Split name"), Text("Roommate")],
                  ),
                  Divider(),
                  Text("Expense form"),
                  Text("Expense title"),
                  TextField(
                    decoration: InputDecoration(border: OutlineInputBorder()),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Text("Amount(\$)"),
                            TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text("Date of Execution"),
                            TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Text("Chose category"),
                  Container(decoration: BoxDecoration(
                    border: .all(),
                    borderRadius: .circular(4),
                    
                  ),
                  child: DropdownButton<String>(
                      value: "Grocery",
                      items: [
                    DropdownMenuItem(child: Text("Grocery")),
                    DropdownMenuItem(child: Text("Grocery")),
                  ], onChanged: (i){}),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
