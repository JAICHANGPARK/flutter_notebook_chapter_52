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
              padding: .all(32),
              child: Column(
                mainAxisAlignment: .center,
                crossAxisAlignment: .center,
                spacing: 12,
                children: [
                  Text(
                    "Work Smart. Save More. Travel Better",
                    style: TextStyle(fontSize: 24,),
                    textAlign: .center,

                  ),
                  Text(
                    "Turn your hand work into unforgettable journeys. Discover top hotels,",
                    textAlign: .center,
                    style: TextStyle(
                      fontSize: 16
                    ),
                  ),
                  Container(
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Colors.blue,
                    ),
                    padding: .symmetric(vertical: 16),
                    child: Center(child: Text("Start Your Journey")),
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
