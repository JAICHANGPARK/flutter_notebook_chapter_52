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
                              height: 300,
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
                                    clipBehavior: .antiAliasWithSaveLayer,
                                    padding: .all(4),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: .circular(16),
                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://cdn.pixabay.com/photo/2020/07/09/10/31/sea-5386810_1280.jpg",
                                          ),
                                          fit: .cover,
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            top: 12,
                                            right: 12,
                                            child: CircleAvatar(
                                              radius: 16,
                                              backgroundColor: Colors.white,
                                              foregroundColor: Colors.black,
                                              child: Icon(
                                                Icons.favorite_border,
                                                size: 18,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 12,
                                            left: 12,
                                            right: 12,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: .circular(12),
                                                color: Colors.white,
                                              ),
                                              padding: .all(12),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "Dream",
                                                        style: TextStyle(
                                                          fontWeight: .bold,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Text(
                                                        "\$2,400",
                                                        style: TextStyle(
                                                          fontWeight: .bold,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                      Text("\/ Night"),
                                                    ],
                                                  ),
                                                  Gap(4),
                                                  Row(
                                                    children: [
                                                      Icon(
                                                        Icons
                                                            .location_on_outlined,
                                                        size: 18,
                                                      ),
                                                      Text("Dream World"),
                                                    ],
                                                  ),
                                                  Gap(12),
                                                  Row(
                                                    mainAxisAlignment:
                                                        .spaceBetween,
                                                    children: [
                                                      Row(
                                                        spacing: 4,
                                                        children: [
                                                          Icon(
                                                            Icons.bed,
                                                            size: 18,
                                                          ),
                                                          Text("3 Bed"),
                                                        ],
                                                      ),
                                                      Row(
                                                        spacing: 4,
                                                        children: [
                                                          Icon(
                                                            Icons.dinner_dining,
                                                            size: 18,
                                                          ),
                                                          Text("Dinner"),
                                                        ],
                                                      ),
                                                      Row(
                                                        spacing: 4,
                                                        children: [
                                                          Icon(
                                                            Icons.star,
                                                            size: 18,
                                                          ),
                                                          Text("5.0"),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
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
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: .circular(16),
                                    ),
                                    clipBehavior: .antiAliasWithSaveLayer,
                                    padding: .all(4),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: .circular(16),
                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://cdn.pixabay.com/photo/2020/07/09/10/31/sea-5386810_1280.jpg",
                                          ),
                                          fit: .cover,
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            bottom: 12,
                                            left: 12,
                                            right: 12,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: .circular(12),
                                                color: Colors.white,
                                              ),
                                              padding: .all(12),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "Dream",
                                                        style: TextStyle(
                                                          fontWeight: .bold,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Text(
                                                        "\$2,400",
                                                        style: TextStyle(
                                                          fontWeight: .bold,
                                                          fontSize: 18,
                                                        ),
                                                      ),
                                                      Text("\/ Night"),
                                                    ],
                                                  ),
                                                  Gap(4),
                                                  Row(
                                                    children: [
                                                      Icon(
                                                        Icons
                                                            .location_on_outlined,
                                                        size: 18,
                                                      ),
                                                      Text("Dream World"),
                                                    ],
                                                  ),
                                                  Gap(12),
                                                  Row(
                                                    mainAxisAlignment:
                                                        .spaceBetween,
                                                    children: [
                                                      Row(
                                                        spacing: 4,
                                                        children: [
                                                          Icon(
                                                            Icons.bed,
                                                            size: 18,
                                                          ),
                                                          Text("3 Bed"),
                                                        ],
                                                      ),
                                                      Row(
                                                        spacing: 4,
                                                        children: [
                                                          Icon(
                                                            Icons.dinner_dining,
                                                            size: 18,
                                                          ),
                                                          Text("Dinner"),
                                                        ],
                                                      ),
                                                      Row(
                                                        spacing: 4,
                                                        children: [
                                                          Icon(
                                                            Icons.star,
                                                            size: 18,
                                                          ),
                                                          Text("5.0"),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
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
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              height: 160,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: .bottomCenter,
                  end: .topCenter,
                  colors: [Colors.white, Colors.white12, Colors.transparent],
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 24,
            left: 42,
            right: 42,
            child: Container(
              decoration: ShapeDecoration(
                shape: StadiumBorder(),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  ExcludeFocusTraversal(
                    child: Container(
                      decoration: ShapeDecoration(shape: StadiumBorder()),
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
