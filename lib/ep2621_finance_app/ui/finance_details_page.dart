import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_52/ep2621_finance_app/ui/widgets/finance_transactions_widget.dart';
import 'package:gap/gap.dart';

class FinanceDetailsPage extends StatefulWidget {
  const FinanceDetailsPage({super.key});

  @override
  State<FinanceDetailsPage> createState() => _FinanceDetailsPageState();
}

class _FinanceDetailsPageState extends State<FinanceDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        bottom: false,
        child: Column(
          spacing: 16,
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.keyboard_arrow_left),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "Account Details",
                      style: TextStyle(fontSize: 18, fontWeight: .bold),
                    ),
                  ),
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
              ],
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: SingleChildScrollView(
                  child: Column(
                    spacing: 16,
                    children: [
                      Container(
                        padding: .all(16),
                        height: 300,
                        decoration: ShapeDecoration(
                          shape: RoundedSuperellipseBorder(
                            borderRadius: .circular(16),
                          ),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: .spaceBetween,
                              children: [
                                Text("Abailable Balance"),
                                Container(
                                  decoration: BoxDecoration(

                                  ),
                                  child: Row(
                                    children: [
                                      Text("All currency"),
                                      Icon(Icons.keyboard_arrow_down)
                                    ],
                                  ),
                                ),

                              ],
                            ),
                            Gap(24),
                            Row(
                              children: [
                                Text("\$56,123"),
                                Text("-\$10.12"),
                                Icon(Icons.line_axis_rounded),
                                Text("2.4%")
                              ],
                            ),
                            Gap(12),
                            Container(
                              height: 100,
                              child: Placeholder(),
                            ),
                            Row(
                              mainAxisAlignment: .center,
                              crossAxisAlignment: .center,
                              spacing: 6,
                              children: [
                                CircleAvatar(
                                  radius: 5,

                                ),
                                Text("USD"),
                                Gap(32),
                                CircleAvatar(
                                  radius: 5,

                                ),
                                Text("EUR"),
                                Gap(32),
                                CircleAvatar(
                                  radius: 5,

                                ),
                                Text("GBP"),
                              ],
                            )
                          ],
                        ),

                      ),
                      FinanceTransactionsWidget(),
                      Container(
                        margin: .symmetric(horizontal: 0),
                        decoration: ShapeDecoration(
                          shape: RoundedSuperellipseBorder(
                            borderRadius: .circular(16),
                          ),
                          color: Colors.white,
                        ),
                        padding: .all(12),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: .spaceBetween,
                              children: [
                                Text("USD Dollar Account Details"),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: .circular(3),
                                    color: Colors.grey[100]!,
                                  ),
                                  padding: .symmetric(horizontal: 4, vertical: 2),
                                  child: Row(
                                    children: [
                                      Text("USD"),
                                      Icon(Icons.keyboard_arrow_down),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
