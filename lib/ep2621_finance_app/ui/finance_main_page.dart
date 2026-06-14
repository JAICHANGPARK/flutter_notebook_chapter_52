import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class FinanceMainPage extends StatefulWidget {
  const FinanceMainPage({super.key});

  @override
  State<FinanceMainPage> createState() => _FinanceMainPageState();
}

class _FinanceMainPageState extends State<FinanceMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Stack(
        children: [
          Positioned.fill(
            child: SafeArea(
              bottom: false,
              child: Column(crossAxisAlignment: .start, children: []),
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
