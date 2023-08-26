import 'package:flutter/material.dart';
import 'package:flutter_assets_exsample/login_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffECB90B),
      appBar: AppBar(
        backgroundColor: const Color(0xffECB90B),
        title: const Text('Тапшырма 3 Work with Assets'),
        elevation: 5, //тень
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              " I'am Rich ",
              style: TextStyle(
                  fontFamily: 'Sofia',
                  fontSize: 48,
                  fontWeight: FontWeight.bold),
            ),
            Image.asset(
              'assets/images/diamond.png',
              height: 300,
              width: 300,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 172, 134, 10),
        foregroundColor: Colors.white,
        child: const Icon(Icons.arrow_right_alt), //стрелка в право
        onPressed: () {
          Navigator.push<void>(
            //нфвигаттор в Логин страницу
            context,
            MaterialPageRoute<void>(
              builder: (BuildContext context) => const LoginPage(),
            ),
          );
        },
      ),
    );
  }
}
