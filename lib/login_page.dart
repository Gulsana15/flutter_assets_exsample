import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff056C5C),
      appBar: AppBar(
        title: const Center(child: Text('LoginPage')),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Turat Alybaev',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 48,
              ),
            ),
            Image.asset('assets/icons/mail.png'),
            const Text(
              'Flutter widgets',
              style: TextStyle(
                  fontSize: 28,
                  color: Colors.white,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.white),
            ),
            const SizedBox(height: 30),
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.call,
                    size: 30,
                    color: Color(0xff056C5C),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    '+996 557 10 64 46',
                    style: TextStyle(fontSize: 22, color: Color(0xff056C5C)),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.mail,
                    size: 30,
                    color: Color(0xff056C5C),
                  ),
                  SizedBox(width: 15),
                  Text(
                    'turat@gmail.com',
                    style: TextStyle(fontSize: 22, color: Color(0xff056C5C)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
