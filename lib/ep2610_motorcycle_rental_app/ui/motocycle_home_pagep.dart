import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
            left: 16,
            right: 16,
            child: SafeArea(
              child: Column(
                crossAxisAlignment: .start,
                spacing: 16,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          spacing: 4,
                          crossAxisAlignment: .start,
                          children: [
                            Text(
                              "Your current location",
                              style: TextStyle(color: Colors.white),
                            ),
                            Row(
                              spacing: 4,
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.white,
                                ),
                                Text(
                                  "Unknown, Dart",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.notifications_active_outlined),
                        color: Colors.white,
                      ),
                    ],
                  ),
                  Container(
                    height: 52,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: .circular(6),
                    ),
                    padding: .symmetric(horizontal: 12),
                    child: Row(
                      spacing: 12,
                      children: [
                        Icon(Icons.search),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Search for a name or brand",
                              border: .none,
                            ),
                          ),
                        ),
                        Icon(Icons.tune),
                      ],
                    ),
                  ),
                  Container(
                    height: 180,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: .circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: .1),
                          blurRadius: 26,
                          spreadRadius: 12,
                        ),
                      ],
                    ),
                    padding: .all(14),
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(child: Placeholder()),
                              Expanded(child: Placeholder()),
                              Expanded(child: Placeholder()),
                              Expanded(child: Placeholder()),
                            ],
                          ),
                        ),
                        Container(
                          padding: .symmetric(vertical: 4),
                          decoration: BoxDecoration(border: .all()),
                          child: Row(
                            children: [
                              Icon(Icons.apps_outlined),
                              Text("All categories"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: .symmetric(vertical: 4),
                    height: 48,
                    child: ListView(
                      scrollDirection: .horizontal,
                      children: [
                        Container(
                          padding: .symmetric(horizontal: 16),
                          margin: .only(right: 8),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: StadiumBorder(
                              side: BorderSide(color: Colors.grey[200]!),
                            ),
                          ),
                          child: Center(child: Text("Vario")),
                        ),
                        Container(
                          padding: .symmetric(horizontal: 16),
                          margin: .only(right: 8),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: StadiumBorder(
                              side: BorderSide(color: Colors.grey[200]!),
                            ),
                          ),
                          child: Center(child: Text("Mio")),
                        ),
                        Container(
                          padding: .symmetric(horizontal: 16),
                          margin: .only(right: 8),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: StadiumBorder(
                              side: BorderSide(color: Colors.grey[200]!),
                            ),
                          ),
                          child: Center(child: Text("Scoopy")),
                        ),
                        Container(
                          padding: .symmetric(horizontal: 16),
                          margin: .only(right: 8),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: StadiumBorder(
                              side: BorderSide(color: Colors.grey[200]!),
                            ),
                          ),
                          child: Center(child: Text("PCX")),
                        ),
                        Container(
                          padding: .symmetric(horizontal: 16),
                          margin: .only(right: 8),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: StadiumBorder(
                              side: BorderSide(color: Colors.grey[200]!),
                            ),
                          ),
                          child: Center(child: Text("Aerox")),
                        ),
                      ],
                    ),
                  ),
                  Gap(4),
                  Row(
                    mainAxisAlignment: .spaceBetween,
                    children: [
                      Text("Mostly in rental", style: TextStyle(fontSize: 18)),
                      Icon(Icons.chevron_right),
                    ],
                  ),
                  Expanded(
                    child: GridView.builder(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        crossAxisSpacing: 12,
                        mainAxisSpacing: 12,
                        childAspectRatio: .78,
                      ),
                      itemBuilder: (context, index) {
                        return Column(
                          crossAxisAlignment: .start,
                          spacing: 12,
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(color: Colors.grey),
                              ),
                            ),

                            Column(
                              spacing: 3,
                              crossAxisAlignment: .start,
                              children: [
                                Text("Dream"),
                                Text(
                                  "Grand Walker",
                                  style: TextStyle(fontWeight: .bold),
                                ),
                                Text.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "\$110,00 ",
                                        style: TextStyle(
                                          color: Colors.indigo,
                                          fontWeight: .bold,
                                        ),
                                      ),
                                      TextSpan(text: "\/day"),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        );
                      },
                    ),
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
