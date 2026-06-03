import 'package:flutter/material.dart';

class MotorcycleHomePage extends StatefulWidget {
  const MotorcycleHomePage({super.key});

  @override
  State<MotorcycleHomePage> createState() => _MotorcycleHomePageState();
}

class _MotorcycleHomePageState extends State<MotorcycleHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: .topCenter,
                  end: .bottomCenter,
                  stops: [0.1, .2, .3, .4],
                  colors: [
                    Color.fromRGBO(10, 42, 115, 1),
                    Color.fromRGBO(34, 74, 161, 1),
                    Color.fromRGBO(141, 160, 206, 1),
                    Colors.white,
                  ],
                ),
              ),
            ),
          ),
          Positioned.fill(
            top: 16,
            child: SafeArea(
              child: Column(
                crossAxisAlignment: .start,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: .start,
                          children: [
                            Text(
                              "Your current location",
                              style: TextStyle(color: Colors.white),
                            ),
                            Row(
                              children: [
                                Icon(Icons.location_on_outlined),
                                Text("Unknown, Dart"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.notifications_active_outlined),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.symmetric(horizontal: 16),
        height: 100,
        color: Colors.white,
        child: Row(
          children: [
            Expanded(
              child: Stack(
                children: [
                  Positioned.fill(
                    bottom: 12,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border(
                          top: BorderSide(
                            color: Color.fromRGBO(12, 72, 197, 1),
                            width: 4,
                          ),
                        ),
                        gradient: LinearGradient(
                          begin: .topCenter,
                          end: .bottomCenter,
                          colors: [
                            Color.fromRGBO(211, 238, 250, 1),
                            Colors.white,
                            Colors.white,
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 12,
                    left: 0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: .center,
                      children: [
                        Icon(
                          Icons.home_filled,
                          size: 27,
                          color: Color.fromRGBO(12, 72, 197, 1),
                        ),
                        Text(
                          "Home",
                          style: TextStyle(
                            fontWeight: .bold,
                            color: Color.fromRGBO(12, 72, 197, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Stack(
                children: [
                  Positioned.fill(
                    bottom: 12,
                    child: Container(),
                    // child: Container(
                    //   decoration: BoxDecoration(
                    //     border: Border(
                    //       top: BorderSide(
                    //         color: Color.fromRGBO(12, 72, 197, 1),
                    //         width: 4,
                    //       ),
                    //     ),
                    //     gradient: LinearGradient(
                    //       begin: .topCenter,
                    //       end: .bottomCenter,
                    //       colors: [
                    //         Color.fromRGBO(211, 238, 250, 1),
                    //         Colors.white,
                    //         Colors.white,
                    //       ],
                    //     ),
                    //   ),
                    // ),
                  ),
                  Positioned(
                    top: 12,
                    left: 0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: .center,
                      children: [
                        Icon(
                          Icons.receipt_long,
                          size: 27,
                          color: Colors.grey,
                          // color: Color.fromRGBO(12, 72, 197, 1),
                        ),
                        Text(
                          "Bookings",
                          style: TextStyle(
                            fontWeight: .bold,
                            color: Colors.grey,
                            // color: Color.fromRGBO(12, 72, 197, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Stack(
                children: [
                  Positioned.fill(
                    bottom: 12,
                    child: Container(),
                    // child: Container(
                    //   decoration: BoxDecoration(
                    //     border: Border(
                    //       top: BorderSide(
                    //         color: Color.fromRGBO(12, 72, 197, 1),
                    //         width: 4,
                    //       ),
                    //     ),
                    //     gradient: LinearGradient(
                    //       begin: .topCenter,
                    //       end: .bottomCenter,
                    //       colors: [
                    //         Color.fromRGBO(211, 238, 250, 1),
                    //         Colors.white,
                    //         Colors.white,
                    //       ],
                    //     ),
                    //   ),
                    // ),
                  ),
                  Positioned(
                    top: 12,
                    left: 0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: .center,
                      children: [
                        Icon(
                          Icons.explore_outlined,
                          size: 27,
                          color: Colors.grey,
                          // color: Color.fromRGBO(12, 72, 197, 1),
                        ),
                        Text(
                          "Explore",
                          style: TextStyle(
                            fontWeight: .bold,
                            color: Colors.grey,
                            // color: Color.fromRGBO(12, 72, 197, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Stack(
                children: [
                  Positioned.fill(
                    bottom: 12,
                    child: Container(),
                    // child: Container(
                    //   decoration: BoxDecoration(
                    //     border: Border(
                    //       top: BorderSide(
                    //         color: Color.fromRGBO(12, 72, 197, 1),
                    //         width: 4,
                    //       ),
                    //     ),
                    //     gradient: LinearGradient(
                    //       begin: .topCenter,
                    //       end: .bottomCenter,
                    //       colors: [
                    //         Color.fromRGBO(211, 238, 250, 1),
                    //         Colors.white,
                    //         Colors.white,
                    //       ],
                    //     ),
                    //   ),
                    // ),
                  ),
                  Positioned(
                    top: 12,
                    left: 0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: .center,
                      children: [
                        Icon(
                          Icons.person_2_outlined,
                          size: 27,
                          color: Colors.grey,
                          // color: Color.fromRGBO(12, 72, 197, 1),
                        ),
                        Text(
                          "Account",
                          style: TextStyle(
                            fontWeight: .bold,
                            color: Colors.grey,
                            // color: Color.fromRGBO(12, 72, 197, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
