import 'package:flutter/material.dart';

import 'ui/finance_main_page.dart';


class FinanceApp extends StatelessWidget {
  const FinanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FinanceMainPage(),
    );
  }
}
