import 'dart:math';

import 'package:flutter/material.dart';

class MarketplaceHomePage extends StatefulWidget {
  const MarketplaceHomePage({super.key});

  @override
  State<MarketplaceHomePage> createState() => _MarketplaceHomePageState();
}

class _MarketplaceHomePageState extends State<MarketplaceHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(34, 34, 34, 1),
      body: Stack(
        children: [
          Positioned.fill(
            child: SafeArea(
              child: Column(
                crossAxisAlignment: .start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: .spaceBetween,
                      children: [
                        Text(
                          "OpenMKT",
                          style: TextStyle(fontSize: 26, color: Colors.white),
                        ),
                        CircleAvatar(radius: 23, backgroundColor: Colors.blue),
                      ],
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        spacing: 16,
                        children: [
                          Container(
                            height: 240,
                            margin: .only(left: 16),
                            child: ListView.builder(
                              scrollDirection: .horizontal,
                              itemBuilder: (context, index) {
                                return Container(
                                  width: 240,
                                  margin: .only(right: 12),
                                  decoration: ShapeDecoration(
                                    shape: RoundedSuperellipseBorder(
                                      borderRadius: .circular(32),
                                    ),
                                    color: Colors.grey,
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        bottom: 12,
                                        left: 12,
                                        right: 12,
                                        child: Container(
                                          decoration: ShapeDecoration(
                                            shape: StadiumBorder(),
                                            color: Colors.white12,
                                          ),
                                          padding: .only(
                                            left: 24,
                                            bottom: 4,
                                            right: 4,
                                            top: 4,
                                          ),
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  crossAxisAlignment: .start,
                                                  spacing: 6,
                                                  children: [
                                                    Text(
                                                      "DREAM",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    Text(
                                                      "Walker: 0.15 GEM",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontWeight: .bold,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              CircleAvatar(
                                                radius: 26,
                                                backgroundColor: Colors.black,
                                                child: Transform.rotate(
                                                  angle: -2 / pi,
                                                  child: Icon(
                                                    Icons.arrow_forward,
                                                  ),
                                                ),
                                                foregroundColor: Colors.white,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              },
                            ),
                          ),
                          Container(
                            height: 62,
                            margin: .only(left: 16),
                            child: Builder(
                              builder: (context) {
                                List<String> items = [
                                  "Trending",
                                  "Top",
                                  "Owned",
                                  "Watchlist",
                                ];
                                return ListView.builder(
                                  scrollDirection: .horizontal,
                                  itemCount: items.length,
                                  itemBuilder: (context, idx) {
                                    return Container(
                                      decoration: ShapeDecoration(
                                          shape: StadiumBorder(

                                          ),
                                          color: idx == 0 ? Colors.white
                                              : const Color.fromRGBO(
                                              48, 48, 48, 1)
                                      ),
                                      child: Center(
                                        child: Text("${items[idx]}"),
                                      ),
                                    );
                                  },
                                );
                              },
                            ),
                          ),
                          Container(
                            height: 62,
                            margin: .only(left: 16),
                            child: Placeholder(),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: Column(
                              spacing: 12,
                              children: [
                                Row(
                                  mainAxisAlignment: .spaceBetween,
                                  children: [
                                    Text("\# Collection"),
                                    Text("Volume"),
                                  ],
                                ),
                                ListView.builder(
                                  itemCount: 10,
                                  shrinkWrap: true,
                                  physics: NeverScrollableScrollPhysics(),
                                  itemBuilder: (context, index) {
                                    return Placeholder();
                                  },
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: .bottomCenter,
            child: Container(
              decoration: ShapeDecoration(
                shape: StadiumBorder(),
                color: Color.fromRGBO(68, 68, 68, 1),
              ),
              margin: .only(bottom: 32),
              padding: .symmetric(horizontal: 4, vertical: 4),
              child: Row(
                spacing: 16,
                mainAxisSize: .min,
                mainAxisAlignment: .center,
                children: [
                  Container(
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Color.fromRGBO(34, 34, 34, 1),
                    ),
                    padding: .symmetric(horizontal: 16, vertical: 14),
                    child: Row(
                      spacing: 12,
                      children: [
                        Icon(Icons.home_filled, color: Colors.white),
                        Text("Home", style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.search),
                    color: Colors.white,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.calendar_month),
                    color: Colors.white,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.person_2_outlined),
                    color: Colors.white,
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
