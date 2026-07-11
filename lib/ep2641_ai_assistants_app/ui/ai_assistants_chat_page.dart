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
    return Column(

      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 64),
            child: Column(
              mainAxisAlignment: .center,
              spacing: 12,
              children: [
                Text(
                  "AI Chat",
                  style: TextStyle(fontWeight: .bold, fontSize: 18),
                ),
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
                      padding: .symmetric(horizontal: 16, vertical: 8),
                      decoration: ShapeDecoration(
                        color: Color.fromRGBO(250, 246, 222, 1),
                        shape: StadiumBorder(side: BorderSide(width: 2)),
                      ),
                      child: Row(
                        spacing: 12,
                        mainAxisSize: .min,
                        children: [
                          Icon(Icons.pets),
                          Text(
                            "Why is Oliver scratching?",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      padding: .symmetric(horizontal: 16, vertical: 8),
                      decoration: ShapeDecoration(
                        color: Color.fromRGBO(250, 246, 222, 1),
                        shape: StadiumBorder(side: BorderSide(width: 2)),
                      ),
                      child: Row(
                        spacing: 12,
                        mainAxisSize: .min,
                        children: [
                          Icon(Icons.medication),
                          Text(
                            "What vaccines does Oliver need?",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: .symmetric(horizontal: 16, vertical: 8),
                      decoration: ShapeDecoration(
                        color: Color.fromRGBO(250, 246, 222, 1),
                        shape: StadiumBorder(side: BorderSide(width: 2)),
                      ),
                      child: Row(
                        spacing: 12,
                        mainAxisSize: .min,
                        children: [
                          Icon(Icons.fastfood_outlined),
                          Text(
                            "Can Oliver eat human food?",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: .symmetric(horizontal: 16, vertical: 8),
                      decoration: ShapeDecoration(
                        color: Color.fromRGBO(250, 246, 222, 1),
                        shape: StadiumBorder(side: BorderSide(width: 2)),
                      ),
                      child: Row(
                        spacing: 12,
                        mainAxisSize: .min,
                        children: [
                          Icon(Icons.pets),
                          Text(
                            "Why is Oliver vomiting",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: .symmetric(horizontal: 16, vertical: 12),
          decoration: ShapeDecoration(
            shape: StadiumBorder(side: BorderSide(width: 2)),
          ),
          padding: .symmetric(horizontal: 16, vertical: 3),
          child: Row(
            children: [
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Ask anything about Something",
                    border: .none,
                    hintStyle: TextStyle(color: Colors.grey),
                  ),
                  onChanged: (s) {
                    debugPrint("$s");
                  },
                  onSubmitted: (s){
                    debugPrint("$s");
                  },
                ),
              ),
              Icon(Icons.attach_file),
            ],
          ),
        ),
      ],
    );
  }
}
