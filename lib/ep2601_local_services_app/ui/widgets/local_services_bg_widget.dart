import 'package:flutter/material.dart';


class LocalServicesBgWidget extends StatelessWidget {
  const LocalServicesBgWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
