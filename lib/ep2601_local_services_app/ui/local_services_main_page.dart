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
          Positioned.fill(
            top: 12,
            child: SafeArea(
              child: Column(
                crossAxisAlignment: .start,
                spacing: 12,
                children: [
                  Padding(
                    padding: .symmetric(horizontal: 20),
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
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        spacing: 14,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Column(
                              spacing: 4,
                              crossAxisAlignment: .start,
                              children: [
                                Row(
                                  mainAxisAlignment: .spaceBetween,
                                  children: [
                                    Text(
                                      "Get started on nextdoor",
                                      style: TextStyle(
                                        fontWeight: .bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                    TextButton(
                                      child: Text("See all"),
                                      onPressed: () {},
                                    ),
                                  ],
                                ),
                                Container(
                                  height: 220,
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
                                          padding: .all(16),
                                          child: Column(
                                            crossAxisAlignment: .start,
                                            mainAxisAlignment: .spaceBetween,

                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  shape: .circle,
                                                  border: .all(
                                                    color: Colors.grey[200]!,
                                                  ),
                                                ),
                                                child: Icon(
                                                  Icons.notifications,
                                                ),
                                                padding: .all(12),
                                              ),
                                              Text(
                                                "Stay in the loop",
                                                style: TextStyle(
                                                  fontWeight: .bold,
                                                  fontSize: 15,
                                                ),
                                              ),
                                              Text(
                                                "Get important updates & alerts",
                                                style: TextStyle(
                                                  color: Colors.grey,
                                                ),
                                              ),
                                              Container(
                                                decoration: ShapeDecoration(
                                                  shape: StadiumBorder(
                                                    side: BorderSide(
                                                      color: Colors.grey[300]!,
                                                    ),
                                                  ),
                                                ),
                                                padding: EdgeInsets.symmetric(
                                                  vertical: 12,
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    "View updates",
                                                    style: TextStyle(
                                                      color: Colors.grey,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
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
                                          padding: .all(16),
                                          child: Column(
                                            crossAxisAlignment: .start,
                                            mainAxisAlignment: .spaceBetween,

                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  shape: .circle,
                                                  border: .all(
                                                    color: Colors.grey[200]!,
                                                  ),
                                                ),
                                                child: Icon(
                                                  Icons.notifications,
                                                ),
                                                padding: .all(12),
                                              ),
                                              Text(
                                                "Stay in the loop",
                                                style: TextStyle(
                                                  fontWeight: .bold,
                                                  fontSize: 15,
                                                ),
                                              ),
                                              Text(
                                                "Get important updates & alerts",
                                                style: TextStyle(
                                                  color: Colors.grey,
                                                ),
                                              ),
                                              Container(
                                                decoration: ShapeDecoration(
                                                  shape: StadiumBorder(
                                                    side: BorderSide(
                                                      color: Colors.grey[300]!,
                                                    ),
                                                  ),
                                                ),
                                                padding: EdgeInsets.symmetric(
                                                  vertical: 12,
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    "View updates",
                                                    style: TextStyle(
                                                      color: Colors.grey,
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
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: .start,
                              spacing: 8,
                              children: [
                                Text(
                                  "For you",
                                  style: TextStyle(
                                    fontWeight: .bold,
                                    fontSize: 16,
                                  ),
                                ),
                                Container(
                                  height: 42,
                                  child: ListView(
                                    scrollDirection: .horizontal,
                                    children: [
                                      Container(
                                        margin: .only(right: 12),
                                        decoration: ShapeDecoration(
                                          shape: StadiumBorder(),
                                          color: Colors.blue,
                                        ),
                                        padding: .symmetric(horizontal: 24),
                                        child: Center(child: Text("All")),
                                      ),
                                      Container(
                                        margin: .only(right: 12),
                                        decoration: ShapeDecoration(
                                          shape: StadiumBorder(
                                            side: BorderSide(
                                              color: Colors.grey[300]!,
                                            ),
                                          ),
                                        ),
                                        padding: EdgeInsets.symmetric(
                                          vertical: 12,
                                          horizontal: 16,
                                        ),
                                        child: Center(
                                          child: Text(
                                            "Recommendations",
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: .only(right: 12),
                                        decoration: ShapeDecoration(
                                          shape: StadiumBorder(
                                            side: BorderSide(
                                              color: Colors.grey[300]!,
                                            ),
                                          ),
                                        ),
                                        padding: EdgeInsets.symmetric(
                                          vertical: 12,
                                          horizontal: 16,
                                        ),
                                        child: Center(
                                          child: Text(
                                            "Local news",
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: .only(right: 12),
                                        decoration: ShapeDecoration(
                                          shape: StadiumBorder(
                                            side: BorderSide(
                                              color: Colors.grey[300]!,
                                            ),
                                          ),
                                        ),
                                        padding: EdgeInsets.symmetric(
                                          vertical: 12,
                                          horizontal: 16,
                                        ),
                                        child: Center(
                                          child: Text(
                                            "Event",
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Column(
                              children: List.generate(4, (idx) {
                                return Container(
                                  height: 280,
                                  margin: .only(bottom: 16),
                                  decoration: ShapeDecoration(
                                    shape: RoundedSuperellipseBorder(
                                      borderRadius: .circular(24),
                                    ),
                                    color: Colors.white,
                                  ),
                                  padding: .all(16),
                                  child: Column(
                                    crossAxisAlignment: .start,
                                    mainAxisAlignment: .spaceBetween,
                                    spacing: 5,
                                    children: [
                                      Row(
                                        spacing: 12,
                                        children: [
                                          CircleAvatar(),
                                          Expanded(
                                            child: Column(
                                              spacing: 2,
                                              crossAxisAlignment: .start,
                                              children: [
                                                Text(
                                                  "Dream walker",
                                                  style: TextStyle(
                                                    fontSize: 13,
                                                    fontWeight: .bold,
                                                  ),
                                                ),
                                                Text(
                                                  "2hours ago",
                                                  style: TextStyle(
                                                    fontSize: 13,
                                                    // fontWeight: .bold,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              shape: .circle,
                                              border: .all(
                                                color: Colors.grey[200]!,
                                              ),
                                            ),
                                            padding: .all(8),
                                            child: Icon(Icons.more_horiz),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "Affordable Walk-in Shower Solutions",
                                        style: TextStyle(fontWeight: .bold),
                                      ),
                                      Text(
                                        "I had just bought my first house (exciting right) but came wait..",
                                        maxLines: 1,
                                        overflow: .ellipsis,
                                      ),
                                      Container(
                                        height: 100,
                                        padding: .all(2),
                                        decoration: ShapeDecoration(
                                          
                                          shape: RoundedSuperellipseBorder(

                                            borderRadius: .circular(24),
                                            side: BorderSide(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ),
                                        child: Row(
                                          spacing: 5,
                                          children: [
                                            Expanded(
                                              child: Container(
                                                decoration: ShapeDecoration(
                                                  shape:
                                                      RoundedSuperellipseBorder(
                                                        borderRadius: .only(
                                                          topLeft: .circular(
                                                            24,
                                                          ),
                                                        ),
                                                      ),
                                                  color: Colors.orange,
                                                ),
                                              ),
                                            ),
                                            Expanded(child: Placeholder()),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment: .spaceBetween,
                                        children: [
                                          Row(
                                            spacing: 4,
                                            children: [
                                              Icon(
                                                Icons.favorite_border,
                                                size: 16,
                                              ),
                                              Text("Like"),
                                            ],
                                          ),
                                          Row(
                                            spacing: 4,
                                            children: [
                                              Icon(
                                                Icons.chat_outlined,
                                                size: 16,
                                              ),
                                              Text("Comment"),
                                            ],
                                          ),
                                          Row(
                                            spacing: 4,
                                            children: [
                                              Icon(Icons.share, size: 16),
                                              Text("Shares"),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                );
                              }),
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
