import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:gap/gap.dart';
import 'package:hugeicons/hugeicons.dart';

class FinanceHomePage extends StatefulWidget {
  const FinanceHomePage({super.key});

  @override
  State<FinanceHomePage> createState() => _FinanceHomePageState();
}

class _FinanceHomePageState extends State<FinanceHomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: .start,
        children: [
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
                                Color(0xFFE0E7FF),
                                // 연보라
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
                  Text(
                    "My Accounts Balance",
                    style: TextStyle(fontWeight: .bold, fontSize: 18),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text("View All"),
                    style: TextButton.styleFrom(foregroundColor: Colors.black),
                  ),
                ],
              ),
              Container(
                height: 152,
                child: Row(
                  spacing: 6,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: ShapeDecoration(
                          shape: RoundedSuperellipseBorder(
                            borderRadius: .circular(24),
                          ),
                          color: Colors.white,
                        ),
                        padding: .all(14),
                        child: Column(
                          crossAxisAlignment: .start,
                          spacing: 4,
                          children: [
                            Row(
                              spacing: 5,
                              children: [CircleAvatar(), Text("USD")],
                            ),
                            Spacer(),
                            Text(
                              "\$30.00",
                              style: TextStyle(fontWeight: .bold, fontSize: 16),
                            ),
                            Row(
                              spacing: 12,
                              children: [
                                HugeIcon(
                                  icon: HugeIcons.strokeRoundedBank,
                                  size: 16,
                                ),
                                Text("**** **** 1234"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: ShapeDecoration(
                          shape: RoundedSuperellipseBorder(
                            borderRadius: .circular(24),
                          ),
                          color: Colors.white,
                        ),
                        padding: .all(14),
                        child: Column(
                          crossAxisAlignment: .start,
                          spacing: 4,
                          children: [
                            Row(
                              spacing: 5,
                              children: [CircleAvatar(), Text("USD")],
                            ),
                            Spacer(),
                            Text(
                              "\$30.00",
                              style: TextStyle(fontWeight: .bold, fontSize: 16),
                            ),
                            Row(
                              spacing: 12,
                              children: [
                                HugeIcon(
                                  icon: HugeIcons.strokeRoundedBank,
                                  size: 16,
                                ),
                                Text("**** **** 1234"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 32,
                      child: DottedBorder(
                        options: RoundedRectDottedBorderOptions(
                          radius: .circular(32),
                          dashPattern: [10, 4],
                          strokeWidth: 1.5,
                          color: Colors.grey,
                        ),
                        child: Center(child: Icon(Icons.add)),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            spacing: 4,
            crossAxisAlignment: .start,
            children: [
              Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  Text(
                    "Transactions",
                    style: TextStyle(fontWeight: .bold, fontSize: 18),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text("View All"),
                    style: TextButton.styleFrom(foregroundColor: Colors.black),
                  ),
                ],
              ),

              Text("Today"),
              Gap(4),
              Column(
                spacing: 12,
                children: List.generate(5, (idx) {
                  return Container(
                    // height: 52,
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Colors.white,
                    ),
                    padding: .symmetric(horizontal: 16, vertical: 12),
                    child: Row(
                      spacing: 12,
                      children: [
                        CircleAvatar(radius: 24),
                        Expanded(
                          child: Column(
                            spacing: 4,
                            children: [
                              Row(
                                mainAxisAlignment: .spaceBetween,
                                children: [Text("Grocery"), Text("- \$12.99")],
                              ),
                              Row(
                                mainAxisAlignment: .spaceBetween,
                                children: [Text("Payment"), Text("10:32 am")],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                }),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
