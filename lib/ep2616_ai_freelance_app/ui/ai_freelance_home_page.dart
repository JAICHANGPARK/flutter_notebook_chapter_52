import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
                  height: 140,
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
                          child: Column(

                            children: [
                              Row(
                                children: [
                                  Text("Custom AI chat interface"),
                                  Text("\$500"),
                                ],
                              )

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
                child: Placeholder(),
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
