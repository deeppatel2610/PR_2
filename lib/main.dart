import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff009688),
        title: const Text(
          '🛍️ List of Fruits',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 25,
              wordSpacing: 5,
              letterSpacing: 1),
        ),
      ),
      body: const Center(
        child: Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: '🍎 Apple\n',
                style: TextStyle(
                  color: Color(0xffF44336),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: '🍇 Greps\n',
                style: TextStyle(
                  color: Color(0xffE040FB),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: '🍒 Cherry\n',
                style: TextStyle(
                  color: Color(0xff9C27B0),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: '🍓 Strawberry\n',
                style: TextStyle(
                  color: Color(0xffE91E63),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: '🥭 Mango\n',
                style: TextStyle(
                  color: Color(0xffFF9800),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: '🍍 Pineapple\n',
                style: TextStyle(
                  color: Color(0xff4CAF50),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),TextSpan(
                text: '🍋 Lemon\n',
                style: TextStyle(
                  color: Color(0xffFFC107),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),TextSpan(
                text: '🍉 Watermelon\n',
                style: TextStyle(
                  color: Color(0xff8BC34A),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),TextSpan(
                text: '🥥 Coconut\n',
                style: TextStyle(
                  color: Color(0xff795548),
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
