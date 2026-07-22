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
          spacing: 24,
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
                spacing: 16,
                crossAxisAlignment: .start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: .spaceBetween,
                      children: [Text("Split name"), Text("Roommate")],
                    ),
                  ),
                  Divider(
                    height: 0,
                  ),
                  Center(child: Text("Expense form")),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      spacing: 12,
                      crossAxisAlignment: .start,
                      children: [
                        Text("Expense title"),
                        TextField(
                          decoration: InputDecoration(border: OutlineInputBorder()),
                        ),
                        Row(
                          spacing: 12,
                          children: [
                            Expanded(
                              child: Column(
                                spacing: 4,
                                crossAxisAlignment: .start,
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
                                spacing: 4,
                                crossAxisAlignment: .start,
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
                        Container(
                          padding: .symmetric(horizontal: 12),
                          decoration: BoxDecoration(
                            border: .all(
                              color: Colors.grey[400]!,
                            ),
                            borderRadius: .circular(4),
                          ),
                          child: DropdownButton<String>(
                            isExpanded: true,
                            value: "Grocery",
                            items: [
                              DropdownMenuItem<String>(
                                child: Text("Grocery"),
                                value: "Grocery",
                              ),
                              DropdownMenuItem<String>(
                                child: Text("Grocery2"),
                                value: "Grocery2",
                              ),
                            ],
                            onChanged: (i) {},
                          ),
                        ),
                        Text("Payer"),
                        Container(
                          padding: .symmetric(horizontal: 12),
                          decoration: BoxDecoration(
                            border: .all(
                              color: Colors.grey[400]!,
                            ),
                            borderRadius: .circular(4),
                          ),
                          child: Row(
                            children: [
                              
                            ],
                          )
                        ),
                      ],
                    ),
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
