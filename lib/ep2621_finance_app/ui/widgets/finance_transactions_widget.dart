import 'package:flutter/material.dart';
import 'package:gap/gap.dart';


class FinanceTransactionsWidget extends StatelessWidget {
  const FinanceTransactionsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 4,
      crossAxisAlignment: .start,
      children: [
        Row(
          mainAxisAlignment: .spaceBetween,
          children: [
            Text(
              "Transactions",
              style: TextStyle(fontWeight: .bold, fontSize: 18),
            ),
            TextButton(
              onPressed: () {},
              child: Text("View All"),
              style: TextButton.styleFrom(foregroundColor: Colors.black),
            ),
          ],
        ),

        Text("Today"),
        Gap(4),
        Column(
          spacing: 12,
          children: List.generate(5, (idx) {
            return Container(
              // height: 52,
              decoration: ShapeDecoration(
                shape: StadiumBorder(),
                color: Colors.white,
              ),
              padding: .symmetric(horizontal: 16, vertical: 12),
              child: Row(
                spacing: 12,
                children: [
                  CircleAvatar(radius: 24),
                  Expanded(
                    child: Column(
                      spacing: 4,
                      children: [
                        Row(
                          mainAxisAlignment: .spaceBetween,
                          children: [Text("Grocery"), Text("- \$12.99")],
                        ),
                        Row(
                          mainAxisAlignment: .spaceBetween,
                          children: [Text("Payment"), Text("10:32 am")],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          }),
        ),
      ],
    );
  }
}
