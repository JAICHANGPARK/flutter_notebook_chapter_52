import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_52/ep2621_finance_app/ui/widgets/finance_transactions_widget.dart';

class FinanceDetailsPage extends StatefulWidget {
  const FinanceDetailsPage({super.key});

  @override
  State<FinanceDetailsPage> createState() => _FinanceDetailsPageState();
}

class _FinanceDetailsPageState extends State<FinanceDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        bottom: false,
        child: Column(
          spacing: 16,
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.keyboard_arrow_left),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "Account Details",
                      style: TextStyle(fontSize: 18, fontWeight: .bold),
                    ),
                  ),
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
              ],
            ),
            Expanded(child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: SingleChildScrollView(
                child: Column(
                  spacing: 16,
                  children: [
                    Container(
                      height: 320,
                      decoration: ShapeDecoration(
                        shape: RoundedSuperellipseBorder(borderRadius: .circular(16)),
                        color: Colors.white,
                      ),
                    ),
                    FinanceTransactionsWidget(),
                  ],
                ),
              ),
            )),

          ],
        ),
      ),
    );
  }
}
