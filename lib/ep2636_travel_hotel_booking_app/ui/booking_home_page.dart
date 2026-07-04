import 'package:flutter/material.dart';

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
              child: Column(
                spacing: 16,
                crossAxisAlignment: .start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                    child: Row(
                      spacing: 8,
                      children: [
                        CircleAvatar(radius: 26),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                              Text("welcome back!"),
                              Text("Dreamwalker"),
                            ],
                          ),
                        ),
                        CircleAvatar(radius: 26),
                        CircleAvatar(radius: 26),
                      ],
                    ),
                  ),
                  Expanded(child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Column(
                        crossAxisAlignment: .start,
                        spacing: 16,
                        children: [
                          Text("Find Your Perfect\nStay Instantly"),
                          Container(height: 42, child: Placeholder()),
                          Container(height: 300, child: Placeholder()),
                          Row(
                            children: [
                              Text("Recent Booking"),
                              Container(
                                decoration: ShapeDecoration(
                                  shape: StadiumBorder(side: BorderSide()),
                                ),
                                padding: .symmetric(horizontal: 12, vertical: 3),
                                child: Center(child: Text("See All")),
                              ),
                            ],
                          ),
                          Container(height: 300, child: Placeholder()),
                        ],
                      ),
                    ),
                  )),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
