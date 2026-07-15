import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
          spacing: 24,
          children: [
            Row(
              mainAxisAlignment: .spaceBetween,
              children: [
                Text("Home", style: TextStyle(fontWeight: .bold, fontSize: 24)),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.notifications_none),
                ),
              ],
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: .circular(6),
              ),
              child: Column(
                crossAxisAlignment: .start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: .start,
                      spacing: 12,
                      children: [
                        Text("Your Splits Overview",style: TextStyle(
                          fontWeight: .bold,
                          fontSize: 20,
                        ),),
                        Row(
                          spacing: 12,
                          children: [
                            CircleAvatar(
                              radius: 18,
                            ),
                            Text("Total balance"),
                            Spacer(),
                            Container(
                              decoration: ShapeDecoration(
                                shape: StadiumBorder(),
                                color: Colors.green,
                              ),
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
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Text("Pay Bill Now"),
                        Icon(Icons.arrow_forward_outlined),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              spacing: 6,
              children: [
                Text(
                  "Daily Splits",
                  style: TextStyle(fontSize: 22, fontWeight: .bold),
                ),
                Spacer(),
                Text(
                  "See all splits",
                  style: TextStyle(color: Colors.blueAccent, fontWeight: .bold),
                ),
                Icon(Icons.arrow_forward_outlined, color: Colors.blueAccent),
              ],
            ),
            Expanded(
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Container(
                    height: 140,
                    margin: .only(bottom: 15),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: .circular(6),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: .05),
                          spreadRadius: 1,
                          blurRadius: 1,
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
