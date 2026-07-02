
import 'package:flutter/material.dart';

import 'ui/booking_start_page.dart';


class BookingApp extends StatelessWidget {
  const BookingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BookingStartPage(),
    );
  }
}
