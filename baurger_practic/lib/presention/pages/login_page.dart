import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff7E5126),
      appBar: AppBar(
        backgroundColor: const Color(0xff7E5126),
        shadowColor: Colors.black,
        elevation: 1,
        centerTitle: true,
        title: Center(
          child: Text(
            'MENU',
            style: GoogleFonts.almendra(
              textStyle: const TextStyle(
                fontSize: 27,
                color: Color(0xffffffff),
              ),
            ),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Center(
            child: Image.asset('assets/images/burger.png'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              'Кируу',
              style: GoogleFonts.almendra(
                textStyle: const TextStyle(fontSize: 27),
              ),
            ),
          )
        ],
      ),
    );
  }
}
