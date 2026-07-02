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
            child: Container(decoration: BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                
              ],
            ),),
          ),
        ],
      ),
    );
  }
}
