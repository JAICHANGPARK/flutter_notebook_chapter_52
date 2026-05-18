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
      body: Stack(
        children: [
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
              padding: .symmetric(horizontal: 16),
              child: Row(
                children: [
                  Column(
                    spacing: 4,
                    children: [Icon(Icons.home_filled), Text("Home")],
                  ),
                  Column(
                    spacing: 4,
                    children: [Icon(Icons.home_filled), Text("Search")],
                  ),
                  Container(height: 62, width: 62, child: Placeholder()),
                  Column(
                    spacing: 4,
                    children: [Icon(Icons.home_filled), Text("For sale")],
                  ),
                  Column(
                    spacing: 4,
                    children: [Icon(Icons.home_filled), Text("Saves")],
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
