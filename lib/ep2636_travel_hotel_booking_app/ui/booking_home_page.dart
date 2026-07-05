import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class BookingHomePage extends StatefulWidget {
  const BookingHomePage({super.key});

  @override
  State<BookingHomePage> createState() => _BookingHomePageState();
}

class _BookingHomePageState extends State<BookingHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(241, 245, 245, 1),
      body: Stack(
        children: [
          Positioned.fill(
            child: SafeArea(
              bottom: false,
              child: Column(
                spacing: 16,
                crossAxisAlignment: .start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 12,
                    ),
                    child: Row(
                      spacing: 8,
                      children: [
                        CircleAvatar(radius: 26),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: .start,
                            spacing: 6,
                            children: [
                              Text("welcome back!"),
                              Text(
                                "Dreamwalker",
                                style: TextStyle(fontWeight: .bold),
                              ),
                            ],
                          ),
                        ),
                        CircleAvatar(
                          radius: 26,
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                          child: Icon(Icons.search),
                        ),
                        CircleAvatar(
                          radius: 26,
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                          child: Badge(
                            child: Icon(Icons.notifications_active_outlined),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Column(
                          crossAxisAlignment: .start,
                          spacing: 16,
                          children: [
                            Text(
                              "Find Your Perfect\nStay Instantly",
                              style: TextStyle(fontSize: 24, fontWeight: .bold),
                            ),
                            Container(
                              height: 36,
                              margin: .symmetric(vertical: 12),
                              child: ListView(
                                scrollDirection: .horizontal,
                                children: [
                                  Container(
                                    decoration: ShapeDecoration(
                                      shape: StadiumBorder(),
                                      color: Colors.white,
                                    ),
                                    margin: .only(right: 12),
                                    padding: .symmetric(horizontal: 16),
                                    child: Center(child: Text("Location")),
                                  ),
                                  Container(
                                    margin: .only(right: 12),
                                    decoration: ShapeDecoration(
                                      shape: StadiumBorder(),
                                      color: Colors.white,
                                    ),
                                    padding: .symmetric(horizontal: 16),
                                    child: Center(child: Text("Hotel")),
                                  ),
                                  Container(
                                    margin: .only(right: 12),
                                    decoration: ShapeDecoration(
                                      shape: StadiumBorder(),
                                      color: Colors.white,
                                    ),
                                    padding: .symmetric(horizontal: 16),
                                    child: Center(child: Text("Resort")),
                                  ),
                                  Container(
                                    margin: .only(right: 12),
                                    decoration: ShapeDecoration(
                                      shape: StadiumBorder(),
                                      color: Colors.white,
                                    ),
                                    padding: .symmetric(horizontal: 16),
                                    child: Center(child: Text("Tradition")),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 280,
                              child: ListView.builder(
                                scrollDirection: .horizontal,
                                itemBuilder: (context, index) {
                                  return Container(
                                    width: 300,
                                    margin: .only(right: 16),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: .circular(16),
                                    ),
                                    child: Placeholder(),
                                  );
                                },
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 12),
                              child: Row(
                                mainAxisAlignment: .spaceBetween,
                                children: [
                                  Text(
                                    "Recent Booking",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: .bold,
                                    ),
                                  ),
                                  Container(
                                    margin: .only(right: 16),
                                    decoration: ShapeDecoration(
                                      shape: StadiumBorder(side: BorderSide()),
                                    ),
                                    padding: .symmetric(
                                      horizontal: 12,
                                      vertical: 3,
                                    ),
                                    child: Center(child: Text("See All")),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 280,
                              child: ListView.builder(
                                scrollDirection: .horizontal,
                                itemBuilder: (context, index) {
                                  return Container(
                                    width: 300,
                                    margin: .only(right: 16),
                                    child: Placeholder(),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
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
