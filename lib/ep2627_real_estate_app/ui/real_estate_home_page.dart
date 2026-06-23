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
            top: 12,
            child: SafeArea(
              child: Column(
                spacing: 16,
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
                            children: [
                              Text(
                                "Good",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: .bold,
                                ),
                              ),
                              Text("morning", style: TextStyle(fontSize: 22)),
                            ],
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
                            height: 520,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 60,
                                  right: 60,
                                  top: 0,
                                  bottom: 0,
                                  child: Container(
                                    decoration: ShapeDecoration(
                                      shape: RoundedSuperellipseBorder(
                                        borderRadius: .circular(32),
                                      ),
                                      color: Colors.blue,
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          "https://cdn.pixabay.com/photo/2020/01/08/18/50/clouds-4750959_1280.jpg",
                                        ),
                                        fit: .cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 42,
                                  right: 42,
                                  top: 24,
                                  bottom: 0,
                                  child: Container(
                                    decoration: ShapeDecoration(
                                      color: Colors.blue,
                                      shape: RoundedSuperellipseBorder(),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          "https://cdn.pixabay.com/photo/2024/05/15/16/15/sky-8763986_1280.jpg",
                                        ),
                                        fit: .cover,
                                      ),
                                    ),

                                  ),
                                  //
                                ),
                                Positioned(
                                  left: 24,
                                  right: 24,
                                  top: 48,
                                  bottom: 0,
                                  child: Placeholder(),
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 12,
                                ),
                                child: Row(
                                  mainAxisAlignment: .spaceBetween,
                                  children: [
                                    Text(
                                      "Recommended",
                                      style: TextStyle(
                                        fontWeight: .bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                    TextButton(
                                      onPressed: () {},
                                      child: Text("View All"),
                                    ),
                                  ],
                                ),
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
            child: Container(
              height: 120,
              child: Stack(
                children: [
                  Positioned(
                    top: 32,
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: .only(
                          topLeft: Radius.circular(32),
                          topRight: Radius.circular(32),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: .spaceEvenly,
                        children: [
                          Icon(
                            Icons.home_filled,
                            color: Colors.white,
                            size: 28,
                          ),
                          Icon(Icons.search, color: Colors.white, size: 28),
                          SizedBox(width: 100),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                            size: 28,
                          ),
                          Icon(
                            Icons.person_2_outlined,
                            color: Colors.white,
                            size: 28,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 0,
                    child: Container(
                      height: 72,
                      width: 72,
                      padding: .all(5),
                      decoration: BoxDecoration(
                        shape: .circle,
                        color: Colors.white,
                      ),
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        foregroundColor: Colors.white,
                        child: Icon(Icons.add, size: 38),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
