import 'package:flutter/material.dart';
import 'package:fortune_cookie_app/fortune_cookie.dart';

import 'fortune_cookie_box.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final FortuneCookieBox _fortuneCookieBox = FortuneCookieBox();
  late FortuneCookie _cookie;

  @override
  void initState() {
    super.initState();

    pick();
  }

  void pick() {
    _cookie = _fortuneCookieBox.pick;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Fortune Cookie")),
      ),
      body: Column(
        children: [
          Container(child: Image.asset('assets/images/fortune-cookie.jpg')),
          Container(
              child: Text(
                _cookie.message,
                style: TextStyle(
                  fontSize: 18,
                ),
              )
          ),
          Container(
            child: MaterialButton(
              onPressed: () {
                setState(() {
                  pick();
                });
              },
              color: Colors.red,
              height: 50,
              minWidth: 300,
              child: const Text(
                "Lucky!",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
