import 'package:flutter/material.dart';

class MonthlySubscription extends StatelessWidget {
  const MonthlySubscription({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color.fromRGBO(38, 170, 168, 1),
      ),
      child: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              "Monthly Subscription",
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                const Text(
                  "\$29",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(width: 10),
                Text(
                  "per month",
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            const Text(
              "Full access for less than \$1 a day",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(15),
                backgroundColor: const Color.fromRGBO(183, 219, 44, 1),
                foregroundColor: Colors.white,
                elevation: 3,
                textStyle: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              onPressed: () {},
              child: const Text("Sign Up"),
            ),
          ],
        ),
      ),
    );
  }
}
