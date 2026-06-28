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
                            child: ListView(
                              scrollDirection: .horizontal,
                              children: [
                                Container(
                                  width: 240,
                                  decoration: ShapeDecoration(
                                    shape: RoundedSuperellipseBorder(
                                      borderRadius: .circular(24),
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
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  crossAxisAlignment: .start,
                                                  children: [
                                                    Text("DREAM"),
                                                    Text("Walker: 0.15 GEM"),
                                                  ],
                                                ),
                                              ),
                                              CircleAvatar(
                                                backgroundColor: Colors.black,
                                                child: Transform.rotate(
                                                    angle: - 2 / pi,
                                                    child: Icon(Icons.arrow_forward)),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(width: 240, child: Placeholder()),
                              ],
                            ),
                          ),
                          Container(
                            height: 62,
                            margin: .only(left: 16),
                            child: Placeholder(),
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
          Positioned(
            bottom: 32,
            left: 0,
            right: 0,
            child: Container(
              height: 72,
              child: Row(
                mainAxisAlignment: .center,
                children: [
                  Container(
                    decoration: ShapeDecoration(shape: StadiumBorder()),
                    child: Row(
                      spacing: 4,
                      children: [Icon(Icons.home_filled), Text("Home")],
                    ),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.calendar_month),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.person_2_outlined),
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
