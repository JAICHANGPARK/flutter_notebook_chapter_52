import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AiAssistantsChatPage extends StatefulWidget {
  const AiAssistantsChatPage({super.key});

  @override
  State<AiAssistantsChatPage> createState() => _AiAssistantsChatPageState();
}

class _AiAssistantsChatPageState extends State<AiAssistantsChatPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 64),
      child: Column(
        mainAxisAlignment: .center,
        spacing: 12,
        children: [
          Text("AI Chat", style: TextStyle(fontWeight: .bold, fontSize: 18)),
          Gap(3),
          Text(
            "Hello dream! i'm your AI Friend Assistant. How can I help you with Oliver today?",
            textAlign: .center,
            style: TextStyle(fontWeight: .bold),
          ),
          Gap(8),

          Column(
            spacing: 12,
            children: [
              Container(
                padding: .symmetric(horizontal: 16),
                decoration: ShapeDecoration(
                  shape: StadiumBorder(side: BorderSide(
                    width: 2
                  )),
                ),
                child: Row(
                  spacing: 12,
                  mainAxisSize: .min,
                  children: [
                    Icon(Icons.pets),
                    Text("Why is Oliver scratching?"),
                  ],
                ),
              ),

              Container(
                padding: .all(8),
                decoration: ShapeDecoration(
                  shape: StadiumBorder(side: BorderSide(
                      width: 2
                  )),
                ),
                child: Row(
                  spacing: 12,
                  mainAxisSize: .min,
                  children: [
                    Icon(Icons.medication),
                    Text("What vaccines does Oliver need?"),
                  ],
                ),
              ),
              Container(
                padding: .all(8),
                decoration: ShapeDecoration(
                  shape: StadiumBorder(side: BorderSide(
                      width: 2
                  )),
                ),
                child: Row(
                  spacing: 12,
                  mainAxisSize: .min,
                  children: [
                    Icon(Icons.fastfood_outlined),
                    Text("Can Oliver eat human food?"),
                  ],
                ),
              ),
              Container(
                padding: .all(8),
                decoration: ShapeDecoration(
                  shape: StadiumBorder(side: BorderSide(
                      width: 2
                  )),
                ),
                child: Row(
                  spacing: 12,
                  mainAxisSize: .min,
                  children: [Icon(Icons.pets), Text("Why is Oliver vomiting")],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
