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
                children: [
                  Padding(
                    padding: .symmetric(horizontal: 16),
                    child: Row(
                      spacing: 4,
                      children: [
                        CircleAvatar(),
                        Text("Dream Walker"),
                        Icon(Icons.keyboard_arrow_down),
                        Spacer(),
                        CircleAvatar(),
                        CircleAvatar(),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Text("Get started on nextdoor"),
                      TextButton(child: Text("See all"), onPressed: () {}),
                    ],
                  ),
                  Container(height: 230, child: Placeholder()),

                  Text("For you"),
                  Container(height: 42, child: Placeholder()),
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
