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
                      spacing: 12,
                      children: [
                        Expanded(
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(24),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.03),
                                  blurRadius: 20,
                                  offset: const Offset(0, 10),
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                // 1. 왼쪽 상단 핑크색 그라디언트 레이어
                                Container(
                                  decoration: const BoxDecoration(
                                    gradient: RadialGradient(
                                      center: Alignment(-.3, -0.8),
                                      // 왼쪽 상단
                                      radius: 1.0,
                                      colors: [
                                        Color.fromRGBO(239, 158, 208, 1),
                                        // 핑크
                                        Colors.white,
                                        //                                            Colors.transparent, // 투명하게 페이드 아웃
                                      ],
                                      stops: [0.0, 0.7],
                                    ),
                                  ),
                                ),
                                // 2. 오른쪽 상단 연보라색 그라디언트 레이어
                                Container(
                                  decoration: const BoxDecoration(
                                    gradient: RadialGradient(
                                      center: Alignment(0.3, -0.8),
                                      // 오른쪽 상단
                                      radius: 1.0,
                                      colors: [
                                        Color(0xFFE0E7FF), // 연보라
                                        Colors.white,
                                        // Colors.transparent, // 투명하게 페이드 아웃
                                      ],
                                      stops: [0.0, 0.7],
                                    ),
                                  ),
                                ),
                                // 1. 왼쪽 상단 핑크색 그라디언트 레이어
                                Container(
                                  decoration: const BoxDecoration(
                                    gradient: RadialGradient(
                                      center: Alignment(-.3, -0.8),
                                      // 왼쪽 상단
                                      radius: 1.1,
                                      colors: [
                                        Color.fromRGBO(239, 158, 208, 1),
                                        // 핑크
                                        Colors.white,
                                        //                                            Colors.transparent, // 투명하게 페이드 아웃
                                      ],
                                      stops: [0.0, 0.7],
                                    ),
                                  ),
                                ),
                                // 3. 카드 내부 콘텐츠 레이어
                                const Column(
                                  // Available Balance 등
                                ),
                              ],
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
                                  children: [
                                    CircleAvatar(
                                      radius: 28,
                                      backgroundColor: Colors.grey[100],
                                    ),
                                    Text("Send"),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  spacing: 12,
                                  mainAxisAlignment: .center,
                                  children: [
                                    CircleAvatar(
                                      radius: 28,
                                      backgroundColor: Colors.grey[100],
                                    ),
                                    Text("Send"),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  spacing: 12,
                                  mainAxisAlignment: .center,
                                  children: [
                                    CircleAvatar(
                                      radius: 28,
                                      backgroundColor: Colors.grey[100],
                                    ),
                                    Text("Send"),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  spacing: 12,
                                  mainAxisAlignment: .center,
                                  children: [
                                    CircleAvatar(
                                      radius: 28,
                                      backgroundColor: Colors.grey[100],
                                    ),
                                    Text("Send"),
                                  ],
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
