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
                  Container(
                    margin: .only(top: 12),
                    padding: .all(16),
                    height: 280,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: .circular(16),
                    ),
                    child: Column(
                      crossAxisAlignment: .start,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: RadialGradient(
                                center: .topCenter,
                                colors: [
                                  Color(0xFFFCE7F3), // 1. 중심부의 은은한 핑크
                                  Color(0xFFE0E7FF), // 2. 외곽으로 퍼지는 연보라
                                  Colors.white,      // 3. 마지막엔 완전히 흰색 배경으로 흡수
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Column(
                                  spacing: 12,
                                  mainAxisAlignment: .center,
                                  children: [CircleAvatar(
                                    radius: 28,
                                    backgroundColor: Colors.grey[100],
                                  ), Text("Send")],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    spacing: 6,
                    crossAxisAlignment: .start,
                    children: [
                      Row(
                        mainAxisAlignment: .spaceBetween,
                        children: [
                          Text("My Accounts Balance"),
                          TextButton(onPressed: () {}, child: Text("View All")),
                        ],
                      ),
                      Container(height: 160, child: Placeholder()),
                    ],
                  ),
                  Column(
                    spacing: 6,
                    crossAxisAlignment: .start,
                    children: [
                      Row(
                        mainAxisAlignment: .spaceBetween,
                        children: [
                          Text("Transactions"),
                          TextButton(onPressed: () {}, child: Text("View All")),
                        ],
                      ),
                      Text("Today"),
                    ],
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
