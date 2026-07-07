import 'package:flutter/material.dart';

class AiAssistantsMainPage extends StatefulWidget {
  const AiAssistantsMainPage({super.key});

  @override
  State<AiAssistantsMainPage> createState() => _AiAssistantsMainPageState();
}

class _AiAssistantsMainPageState extends State<AiAssistantsMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(252, 253, 232, 1),
      body: Column(
        children: [
          Expanded(child: Stack(children: [])),
          Divider(
            height: 2,
          ),
          Container(
            height: 100,
            child: Row(
              children: [

              ],
            ),
          )
        ],
      ),
    );
  }
}
