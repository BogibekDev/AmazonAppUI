import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff01B197),
        title: Row(children: [
          Container(
            width: 100,
            child: const Image(
              image: AssetImage('assets/images/ic_amazon.png'),
            ),
          )
        ]),
      ),
    );
  }
}
