import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_52/ep2616_ai_freelance_app/ui/ai_freelance_home_page.dart';
import 'package:hugeicons/hugeicons.dart';

class AiFreelanceMainPage extends StatefulWidget {
  const AiFreelanceMainPage({super.key});

  @override
  State<AiFreelanceMainPage> createState() => _AiFreelanceMainPageState();
}

class _AiFreelanceMainPageState extends State<AiFreelanceMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned.fill(
            top: 16,
            child: SafeArea(
              bottom: false,
              child: Column(
                spacing: 16,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      spacing: 4,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(226, 236, 237, 1),
                            borderRadius: .circular(4),
                          ),
                          padding: .symmetric(horizontal: 12, vertical: 6),
                          child: Text(
                            "24 credits",
                            style: TextStyle(
                              color: Color.fromRGBO(64, 119, 149, 1),
                            ),
                          ),
                        ),
                        Spacer(),
                        CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.grey[50]!,
                          foregroundColor: Colors.grey,
                          child: Badge(
                            child: Icon(Icons.notifications_active_outlined),
                          ),
                        ),
                        CircleAvatar(),
                      ],
                    ),
                  ),
                  Expanded(
                    child: IndexedStack(
                      children: [AiFreelanceHomePage(), Placeholder()],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 32,
            left: 42,
            right: 42,
            child: Container(
              height: 72,
              child: Row(
                spacing: 16,
                children: [
                  Expanded(
                    child: Container(
                      padding: .symmetric(vertical: 16, horizontal: 8),
                      decoration: ShapeDecoration(
                        shape: StadiumBorder(),
                        color: Colors.white,
                        shadows: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: .1),
                            blurRadius: 16,
                            spreadRadius: 4,
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: ShapeDecoration(
                                shape: StadiumBorder(),
                              ),
                              child: HugeIcon(
                                icon: HugeIcons.strokeRoundedHome02,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: ShapeDecoration(
                                shape: StadiumBorder(),
                              ),
                              child: HugeIcon(
                                icon: HugeIcons.strokeRoundedLayer,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: ShapeDecoration(
                                shape: StadiumBorder(),
                              ),
                              child: HugeIcon(
                                icon: HugeIcons.strokeRoundedChat,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: ShapeDecoration(
                                shape: StadiumBorder(),
                              ),
                              child: HugeIcon(
                                icon: HugeIcons.strokeRoundedStar,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: .symmetric(vertical: 16, horizontal: 18),
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Colors.white,
                      shadows: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: .1),
                          blurRadius: 16,
                          spreadRadius: 4,
                        ),
                      ],
                    ),
                    child: HugeIcon(icon: HugeIcons.strokeRoundedLuggage01),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
