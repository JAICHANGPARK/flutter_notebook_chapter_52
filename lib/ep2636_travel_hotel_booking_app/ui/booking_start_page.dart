import 'package:flutter/material.dart';

class BookingStartPage extends StatelessWidget {
  const BookingStartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.network(
              "https://cdn.pixabay.com/photo/2023/10/12/14/41/town-8310950_1280.jpg",
              fit: .cover,
            ),
          ),
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: .bottomCenter,
                  end: .topCenter,
                  colors: [Colors.black, Colors.black38, Colors.transparent],
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 12,
            left: 12,
            right: 12,
            child: Container(
              decoration: BoxDecoration(color: Colors.white),
              child: Column(
                children: [
                  Text("Work Smart. Save More. Travel Better"),
                  Text(
                    "Turn your hand work into unforgettable journeys. Discover top hotels,",
                  ),
                  Container(
                    decoration: ShapeDecoration(shape: StadiumBorder()),
                    child: Center(
                      child: Text("Start Your Journey"),
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
