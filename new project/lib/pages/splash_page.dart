import 'package:flutter/material.dart';


class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffecf7ff),
      body: SafeArea(
        child: Center(
          child: Stack(
            children: [
              child: Image.asset('assets/l-spash.png'),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                  )
                ],
              )
            ],
          ),
        )
        ),
    );
  }
}
