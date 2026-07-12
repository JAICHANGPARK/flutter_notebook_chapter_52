import 'package:flutter/material.dart';

import 'ui/expense_splitting_home_page.dart';

class ExpenseSplittingApp extends StatelessWidget {
  const ExpenseSplittingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ExpenseSplittingHomePage(),
    );
  }
}
