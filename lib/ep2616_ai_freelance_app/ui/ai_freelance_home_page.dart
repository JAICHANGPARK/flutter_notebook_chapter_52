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
                        left: 32,
                        right: 32,
                        top: 0,
                        bottom: 12,
                        child: Container(
                          decoration: BoxDecoration(color: Colors.grey[100]!
                          ,borderRadius: .circular(12),),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        right: 16,
                        top: 16,

                        child: Container(
                          decoration: BoxDecoration(color: Colors.white,
                            ,borderRadius: .circular(12),),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              mainAxisAlignment: .spaceBetween,
              children: [
                Text("AI- Matched Jobs For You"),
                Icon(Icons.arrow_forward),
              ],
            ),
          ),

          Container(
            padding: .only(left: 16),
            height: 240,
            child: Placeholder(),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              mainAxisAlignment: .spaceBetween,
              children: [Text("My Services(5)"), Icon(Icons.arrow_forward)],
            ),
          ),
          Container(
            padding: .only(left: 16),
            height: 240,
            child: Placeholder(),
          ),
        ],
      ),
    );
  }
}
