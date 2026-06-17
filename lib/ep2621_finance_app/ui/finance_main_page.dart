import 'package:dotted_border/dotted_border.dart';
import 'package:gap/gap.dart';
import 'package:hugeicons/hugeicons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_52/ep2621_finance_app/ui/finance_home_page.dart';



class FinanceMainPage extends StatefulWidget {
  const FinanceMainPage({super.key});

  @override
  State<FinanceMainPage> createState() => _FinanceMainPageState();
}

class _FinanceMainPageState extends State<FinanceMainPage> {
  int pageNum = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Stack(
        children: [
          Positioned.fill(
            top: 16,
            left: 16,
            right: 16,
            child: SafeArea(
              bottom: false,
              child: Column(
                spacing: 24,
                crossAxisAlignment: .start,
                children: [
                  Row(
                    spacing: 16,
                    children: [
                      Expanded(
                        child: Column(
                          spacing: 5,
                          crossAxisAlignment: .start,
                          children: [
                            Text(
                              "Hello Dream",
                              style: TextStyle(fontSize: 20, fontWeight: .bold),
                            ),
                            Text("It's Thursday, 04 June"),
                          ],
                        ),
                      ),
                      Badge(
                        child: HugeIcon(
                          icon: HugeIcons.strokeRoundedNotification01,
                        ),
                      ),
                      HugeIcon(icon: HugeIcons.strokeRoundedScan),
                    ],
                  ),
                  Expanded(
                    child: IndexedStack(
                      index: pageNum,
                      children: [
                        FinanceHomePage(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 32,
            left: 32,
            right: 32,
            child: Row(
              mainAxisAlignment: .spaceEvenly,
              children: [
                Container(
                  width: 64,
                  height: 64,
                  decoration: BoxDecoration(
                    shape: .circle,
                    color: Colors.black,
                  ),
                  child: Center(
                    child: HugeIcon(
                      icon: HugeIcons.strokeRoundedHome01,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    shape: .circle,
                    color: Colors.white,
                  ),
                  child: Center(
                    child: HugeIcon(
                      icon: HugeIcons.strokeRoundedPresentationLineChart01,
                      // color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    shape: .circle,
                    color: Colors.white,
                  ),
                  child: Center(
                    child: HugeIcon(
                      icon: HugeIcons.strokeRoundedRefresh,
                      // color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    shape: .circle,
                    color: Colors.white,
                  ),
                  child: Center(
                    child: HugeIcon(
                      icon: HugeIcons.strokeRoundedCreditCard,
                      // color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    shape: .circle,
                    color: Colors.white,
                  ),
                  child: Center(
                    child: HugeIcon(
                      icon: HugeIcons.strokeRoundedMenu01,
                      // color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
