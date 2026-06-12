import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:percent_indicator/flutter_percent_indicator.dart';

class AiFreelanceHomePage extends StatefulWidget {
  const AiFreelanceHomePage({super.key});

  @override
  State<AiFreelanceHomePage> createState() => _AiFreelanceHomePageState();
}

class _AiFreelanceHomePageState extends State<AiFreelanceHomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: .start,
        spacing: 16,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              spacing: 8,
              crossAxisAlignment: .start,
              children: [
                Text(
                  "Welcome back, Dreamwalker",
                  style: TextStyle(fontSize: 16, color: Colors.black54),
                ),
                Text(
                  "Ready to land your\nnext project?",
                  style: TextStyle(fontSize: 24, fontWeight: .bold),
                ),
                Gap(4),
                Container(
                  height: 130,
                  child: Stack(
                    children: [
                      Positioned.fill(
                        left: 20,
                        right: 20,
                        top: 0,
                        bottom: 12,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[100]!,
                            borderRadius: .circular(12),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        right: 8,
                        top: 12,
                        bottom: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: .circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withValues(alpha: .1),
                                blurRadius: 12,
                                spreadRadius: 3,
                              ),
                            ],
                          ),
                          padding: .all(12),
                          child: Column(
                            spacing: 4,
                            crossAxisAlignment: .start,
                            mainAxisAlignment: .spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment: .spaceBetween,
                                children: [
                                  Text(
                                    "Custom AI chat interface",
                                    style: TextStyle(
                                      fontWeight: .bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    "\$500",
                                    style: TextStyle(
                                      fontWeight: .bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              Text("Mar 16, 2026 - Present"),
                              Gap(4),
                              Row(
                                mainAxisAlignment: .spaceBetween,
                                children: [
                                  Text(
                                    "Progress 60%",
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: .bold,
                                    ),
                                  ),
                                  Text(
                                    "3 of 5 milestones completed",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                              LinearPercentIndicator(
                                padding: .zero,
                                percent: .6,
                                progressColor: Colors.blue,
                                backgroundColor: Colors.grey[200]!,
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
          Gap(8),
          Column(
            spacing: 16,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: .spaceBetween,
                  children: [
                    Text(
                      "AI- Matched Jobs For You",
                      style: TextStyle(fontWeight: .bold, fontSize: 18),
                    ),
                    Icon(Icons.arrow_forward),
                  ],
                ),
              ),

              Container(
                padding: .only(left: 16),
                height: 240,
                child: ListView(
                  scrollDirection: .horizontal,
                  children: [
                    Container(
                      width: 340,
                      padding: .all(6),
                      margin: .only(right: 8),
                      decoration: BoxDecoration(
                        color: Colors.grey[50],
                        borderRadius: .circular(6),
                      ),
                      child: Column(
                        spacing: 6,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Row(
                              spacing: 4,
                              children: [
                                Text("Dream Labs"),
                                Icon(Icons.verified, size: 14),
                                Spacer(),
                                Container(
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    spacing: 4,
                                    children: [
                                      Icon(Icons.star_border, size: 12),
                                      Text(
                                        "85% Match",
                                        style: TextStyle(fontSize: 12),
                                      ),
                                    ],
                                  ),
                                ),
                                Icon(Icons.bookmark_border),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: .circular(6),
                              ),
                              padding: .all(8),
                              child: Column(
                                spacing: 4,
                                crossAxisAlignment: .start,
                                children: [
                                  Text("Product Desiner - SaaS"),
                                  Row(
                                    spacing: 4,
                                    children: [
                                      CircleAvatar(
                                        radius: 10,
                                        backgroundColor: Colors.red[50]!,
                                        child: Icon(Icons.wifi, size: 10),
                                      ),
                                      Text("Expert"),
                                      Icon(Icons.location_on, size: 12),
                                      Text("Unknown"),
                                      CircleAvatar(
                                        radius: 8,
                                        backgroundColor: Colors.indigo,
                                        foregroundColor: Colors.white,
                                        child: Icon(Icons.check, size: 10),
                                      ),
                                      Text("Expert"),
                                    ],
                                  ),
                                  Text(
                                    "Design intuitive user experiences for SaaS products, from wireframes to high-fidelity UI ...",
                                  ),
                                  SizedBox(
                                    height: 28,
                                    child: ListView(
                                      scrollDirection: .horizontal,
                                      children: [
                                        Container(
                                          padding: .symmetric(horizontal: 12),
                                          decoration: BoxDecoration(
                                            color: Colors.grey[200]!,
                                            borderRadius: .circular(3),
                                          ),
                                          child: Center(child: Text("Figma")),
                                        ),
                                        Container(child: Text("Figma")),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Row(
                              mainAxisAlignment: .spaceBetween,
                              children: [
                                Text("\$3,500 ~ \$5,200"),
                                Text("9 proposals"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 340,
                      padding: .all(6),
                      margin: .only(right: 8),
                      decoration: BoxDecoration(
                        color: Colors.grey[50],
                        borderRadius: .circular(6),
                      ),
                      child: Column(
                        spacing: 6,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Row(children: [Text("Dream Labs")]),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Row(
                              mainAxisAlignment: .spaceBetween,
                              children: [
                                Text("\$3,500 ~ \$5,200"),
                                Text("9 proposals"),
                              ],
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
          Gap(4),
          Column(
            spacing: 16,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: .spaceBetween,
                  children: [
                    Text(
                      "My Services(5)",
                      style: TextStyle(fontWeight: .bold, fontSize: 18),
                    ),
                    Icon(Icons.arrow_forward),
                  ],
                ),
              ),
              Container(
                padding: .only(left: 16),
                height: 240,
                child: Placeholder(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
