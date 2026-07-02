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
              "https://cdn.pixabay.com/photo/2023/10/12/14/41/town-8310950_1280.jpg",
            ),
          ),
        ],
      ),
    );
  }
}
