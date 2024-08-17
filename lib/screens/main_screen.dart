import 'package:flutter/material.dart';
import 'package:single_price_grid_component/components/join_our_community.dart';
import 'package:single_price_grid_component/components/monthly_subscription.dart';
import 'package:single_price_grid_component/components/why_us.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(226, 236, 244, 1),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 100),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  blurRadius: 3,
                  spreadRadius: 3,
                  color: Colors.black.withOpacity(0.1),
                  offset: const Offset(3, 3),
                ),
              ],
            ),
            clipBehavior: Clip.hardEdge,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                JoinOurCommunity(),
                MonthlySubscription(),
                WhyUs(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
