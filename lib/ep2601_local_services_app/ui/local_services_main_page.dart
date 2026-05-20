import 'package:flutter/material.dart';

class LocalServicesMainPage extends StatefulWidget {
  const LocalServicesMainPage({super.key});

  @override
  State<LocalServicesMainPage> createState() => _LocalServicesMainPageState();
}

class _LocalServicesMainPageState extends State<LocalServicesMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: .topCenter,
                  end: .bottomCenter,
                  colors: [
                    Color.fromRGBO(221, 239, 251, 1),
                    Color.fromRGBO(249, 249, 249, 1),
                    Color.fromRGBO(237, 243, 246, 1),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            child: SafeArea(
              child: Column(
                crossAxisAlignment: .start,
                spacing: 12,
                children: [
                  Padding(
                    padding: .symmetric(horizontal: 16),
                    child: Row(
                      spacing: 8,
                      children: [
                        CircleAvatar(radius: 24),
                        Text(
                          "Dream Walker",
                          style: TextStyle(fontWeight: .bold, fontSize: 16),
                        ),
                        Icon(Icons.keyboard_arrow_down),
                        Spacer(),
                        CircleAvatar(radius: 24),
                        CircleAvatar(radius: 24),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      spacing: 12,
                      crossAxisAlignment: .start,
                      children: [
                        Row(
                          mainAxisAlignment: .spaceBetween,
                          children: [
                            Text(
                              "Get started on nextdoor",
                              style: TextStyle(fontWeight: .bold, fontSize: 18),
                            ),
                            TextButton(
                              child: Text("See all"),
                              onPressed: () {},
                            ),
                          ],
                        ),
                        Container(
                          height: 240,
                          child: Row(
                            spacing: 12,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: ShapeDecoration(
                                    shape: RoundedSuperellipseBorder(
                                      borderRadius: .circular(25),
                                    ),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: ShapeDecoration(
                                    shape: RoundedSuperellipseBorder(
                                      borderRadius: .circular(25),
                                    ),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: .start,
                    spacing: 8,
                    children: [
                      Text("For you", style: TextStyle(fontWeight: .bold)),
                      Container(height: 42, child: Placeholder()),
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: List.generate(4, (idx) {
                        return Container(
                          height: 180,
                          margin: .only(bottom: 16),
                          decoration: BoxDecoration(color: Colors.white),
                        );
                      }),
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
              height: 100,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedSuperellipseBorder(
                  borderRadius: .only(topLeft: .circular(24)),
                ),
              ),
              padding: .symmetric(horizontal: 16, vertical: 8),
              child: Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: .center,
                    spacing: 4,
                    children: [Icon(Icons.home_filled), Text("Home")],
                  ),
                  Column(
                    mainAxisAlignment: .center,
                    spacing: 4,
                    children: [Icon(Icons.search), Text("Search")],
                  ),
                  Container(
                    height: 62,
                    width: 62,
                    child: Icon(Icons.add),
                    decoration: BoxDecoration(
                      shape: .circle,
                      color: Colors.blue,
                    ),
                  ),
                  Column(
                    spacing: 4,
                    mainAxisAlignment: .center,
                    children: [
                      Icon(Icons.shopping_bag_outlined),
                      Text("For sale"),
                    ],
                  ),
                  Column(
                    spacing: 4,
                    mainAxisAlignment: .center,
                    children: [Icon(Icons.favorite_border), Text("Saves")],
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
