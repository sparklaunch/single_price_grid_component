import 'package:flutter/material.dart';

class JoinOurCommunity extends StatelessWidget {
  const JoinOurCommunity({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: const Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              "Join our community",
              style: TextStyle(
                color: Color.fromRGBO(38, 170, 168, 1),
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
              textAlign: TextAlign.left,
            ),
            SizedBox(height: 20),
            Text(
              "30-day, hassle-free money back guarantee",
              style: TextStyle(
                fontSize: 16,
                color: Color.fromRGBO(183, 219, 44, 1),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Gain access to our full library of tutorials along with expert code reviews. Perfect for any developers who are serious about honing their skills.",
              style: TextStyle(
                fontSize: 16,
                color: Color.fromRGBO(169, 173, 183, 1),
                height: 1.7,
              ),
            )
          ],
        ),
      ),
    );
  }
}
