import 'package:flutter/material.dart';

class BookingStartPage extends StatelessWidget {
  const BookingStartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: Image.network(
              "https://pixabay.com/ko/images/download/palmeris-town-8310950_1920.jpg",
            ),
          ),
        ],
      ),
    );
  }
}
