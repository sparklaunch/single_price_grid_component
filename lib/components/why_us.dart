import 'package:flutter/material.dart';

class WhyUs extends StatelessWidget {
  const WhyUs({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color.fromRGBO(64, 182, 180, 1),
      ),
      child: const Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              "Why Us",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "Tutorials by industy experts\nPeer & expert code review\nCoding exercises\nAccess to our GitHub repos\nCommunity forum\nFlashcard decks\nNew videos every week",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
