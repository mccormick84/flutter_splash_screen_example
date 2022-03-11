import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  // hot reload는 Build 내부에 있는 위젯만  새로 고침
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF89130),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/img/logo.png',
          ),
          const SizedBox(
            height: 20,
          ),
          const CircularProgressIndicator(
            color: Colors.deepOrangeAccent,
          ),
        ],
      ),
    );
  }
}
