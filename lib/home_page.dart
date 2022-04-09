import 'package:flutter/material.dart';
import 'package:fortune_cookie_app/fortune_cookie.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final FortuneCookieBox _fortuneCookieBox = FortuneCookieBox();
  late FortuneCookie _cookie;

  // TODO: 16. 앱 실행 시 표시될 쿠키를 초기화해주세요. (Hint! initState 메서드를 오버라이드 해주세요.)

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Fortune Cookie")),
      ),
      // TODO: 17. 버튼이 클릭되면 텍스트 메시지가 업데이트되도록 처리해주세요. (Hint! 상태 갱신은 setState 메서드를 사용하세요.)
      body: Column(
        children: [
          Container(child: Image.asset('assets/images/fortune-cookie.jpg')),
          Container(
              child: const Text("text",
                style: TextStyle(
                  fontSize: 18,
                ),
              )
          ),
          Container(
            child: MaterialButton(
              onPressed: () {  },
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

// TODO: 19. 이제 각자의 취향대로 앱을 꾸며주세요!
