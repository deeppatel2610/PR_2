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

// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.black,
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Color(0xffFF5252),
//           title: Text(
//             'Red & White',
//             style: TextStyle(
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//                 letterSpacing: 1.5,
//                 wordSpacing: 3),
//           ),
//         ),
//         body: Center(
//           child: Text.rich(
//             TextSpan(
//               children: [
//                 TextSpan(
//                   text: '            G',
//                   style: TextStyle(color: Color(0xff4CAF50), fontSize: 30),
//                 ),
//                 TextSpan(
//                   text: 'R',
//                   style: TextStyle(
//                       color: Color(0xffF44336),
//                       fontSize: 35,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: 'APHICS\n',
//                   style: TextStyle(
//                     color: Color(0xff4CAF50),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: '   FLUTT',
//                   style: TextStyle(
//                     color: Color(0xff2196F3),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: 'E',
//                   style: TextStyle(
//                       color: Color(0xffF44336),
//                       fontSize: 35,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: 'R\n',
//                   style: TextStyle(
//                     color: Color(0xff2196F3),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: '         AN',
//                   style: TextStyle(
//                     color: Color(0xff4CAF50),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: 'D',
//                   style: TextStyle(
//                       color: Color(0xffF44336),
//                       fontSize: 35,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: 'ROID\n',
//                   style: TextStyle(
//                     color: Color(0xff4CAF50),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: 'DESIGN ',
//                   style: TextStyle(
//                     color: Color(0xffC89705),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: '&',
//                   style: TextStyle(
//                       color: Color(0xffF44336),
//                       fontSize: 35,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: ' DEVELOP\n',
//                   style: TextStyle(
//                     color: Color(0xffC89705),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: '            W',
//                   style: TextStyle(
//                       color: Color(0xffF44336),
//                       fontSize: 35,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: 'EB\n',
//                   style: TextStyle(
//                     color: Color(0xff2196F3),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: '        FAS',
//                   style: TextStyle(
//                     color: Color(0xffCDDC39),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: 'H',
//                   style: TextStyle(
//                       color: Color(0xffF44336),
//                       fontSize: 35,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: 'ION\n',
//                   style: TextStyle(
//                     color: Color(0xffCDDC39),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: ' ANIMAT',
//                   style: TextStyle(
//                     color: Color(0xff009688),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: 'I',
//                   style: TextStyle(
//                       color: Color(0xffF44336),
//                       fontSize: 35,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: 'ON\n',
//                   style: TextStyle(
//                     color: Color(0xff009688),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: '              I',
//                   style: TextStyle(
//                     color: Color(0xff1E89DF),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: 'T',
//                   style: TextStyle(
//                       color: Color(0xffF44336),
//                       fontSize: 35,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 TextSpan(
//                   text: 'A-CS+\n',
//                   style: TextStyle(
//                     color: Color(0xff1E89DF),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: '      GAM',
//                   style: TextStyle(
//                     color: Color(0xffFFC107),
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: 'E',
//                   style: TextStyle(
//                       color: Color(0xffF44336),
//                       fontSize: 35,
//                       fontWeight: FontWeight.bold),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }
