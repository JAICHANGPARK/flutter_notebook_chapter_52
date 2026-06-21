import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class RealEstateHomePage extends StatefulWidget {
  const RealEstateHomePage({super.key});

  @override
  State<RealEstateHomePage> createState() => _RealEstateHomePageState();
}

class _RealEstateHomePageState extends State<RealEstateHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned.fill(
            child: SafeArea(
              child: Column(
                children: [
                  Container(
                    height: 80,
                    padding: .symmetric(horizontal: 16),
                    child: Row(
                      spacing: 8,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: .start,
                            mainAxisAlignment: .center,
                            children: [Text("Good"), Text("morning")],
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: HugeIcon(
                            icon: HugeIcons.strokeRoundedNotification02,
                            size: 28,
                          ),
                          iconSize: 40,
                        ),
                        CircleAvatar(radius: 22),
                      ],
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                            height: 560,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 42,
                                  right: 42,
                                  top: 0,
                                  bottom: 0,
                                  child: Placeholder(),
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text("Recommended"),
                                  TextButton(
                                    onPressed: () {},
                                    child: Text("View All"),
                                  ),
                                ],
                              ),
                              Container(height: 80, child: Placeholder()),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(height: 100, child: Placeholder()),
          ),
        ],
      ),
    );
  }
}
