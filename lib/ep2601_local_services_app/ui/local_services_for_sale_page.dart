import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'widgets/local_services_bg_widget.dart';

class LocalServicesForSalePage extends StatefulWidget {
  const LocalServicesForSalePage({super.key});

  @override
  State<LocalServicesForSalePage> createState() =>
      _LocalServicesForSalePageState();
}

class _LocalServicesForSalePageState extends State<LocalServicesForSalePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(child: LocalServicesBgWidget()),
          Positioned.fill(
            child: SafeArea(
              child: DefaultTabController(
                length: 4,
                child: Column(
                  spacing: 16,
                  crossAxisAlignment: .start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        spacing: 12,
                        children: [
                          Expanded(
                            child: Container(
                              decoration: ShapeDecoration(
                                shape: StadiumBorder(),
                                color: Colors.white54,
                              ),
                              padding: EdgeInsets.symmetric(horizontal: 12),
                              child: Row(
                                spacing: 8,
                                children: [
                                  Icon(Icons.search),
                                  Expanded(
                                    child: TextField(
                                      decoration: InputDecoration(
                                        hintText: "Search",
                                        border: .none,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: .all(12),
                            decoration: BoxDecoration(
                              shape: .circle,
                              color: Colors.white54,
                            ),
                            child: Icon(Icons.tune),
                          ),
                        ],
                      ),
                    ),

                    TabBar(
                      isScrollable: true,
                      tabAlignment: .start,
                      indicatorColor: Colors.black,
                      labelStyle: TextStyle(color: Colors.black, fontSize: 16),
                      unselectedLabelStyle: TextStyle(
                        color: Colors.blueGrey[500],
                        fontSize: 16,
                      ),
                      tabs: [
                        Tab(text: "For Sale & Free"),
                        Tab(text: "Local Deals"),
                        Tab(text: "Rentals"),
                        Tab(text: "Services"),
                      ],
                    ),
                    Expanded(
                      child: TabBarView(
                        children: [
                          Column(
                            spacing: 16,
                            crossAxisAlignment: .start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 16),
                                child: SizedBox(
                                  height: 42,
                                  child: ListView(
                                    scrollDirection: .horizontal,
                                    children: [
                                      Container(
                                        decoration: ShapeDecoration(
                                          shape: StadiumBorder(),
                                          gradient: LinearGradient(
                                            colors: [Colors.blue, Colors.blue],
                                          ),
                                        ),
                                        padding: .symmetric(horizontal: 16),
                                        child: Row(
                                          spacing: 4,
                                          children: [
                                            Text("All Categories"),
                                            Icon(Icons.keyboard_arrow_down),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 16,
                                ),
                                child: Row(
                                  mainAxisAlignment: .spaceBetween,
                                  children: [
                                    Text("Recommended for you"),
                                    TextButton(
                                      onPressed: () {},
                                      child: Text("See all"),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 64,
                                      right: 64,
                                      top: 0,
                                      bottom: 24,
                                      child: Placeholder(),
                                    ),
                                    Positioned(
                                      left: 42,
                                      right: 42,
                                      top: 28,
                                      bottom: 24,
                                      child: Placeholder(),
                                    ),
                                    Positioned(
                                      left: 16,
                                      right: 16,
                                      top: 64,
                                      bottom: 24,
                                      child: Placeholder(),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
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
    );
  }
}
