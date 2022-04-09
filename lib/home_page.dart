import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // TODO: 14. FortuneCookieBox 변수를 선언하고 초기화 해주세요.
  // TODO: 15. 현재 표시 중인 쿠키를 가르키는 _cookie 변수를 선언해주세요.

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
// TODO: 13. FortuneCookieBox 클래스에 pick getter를 추가하여 FortuneCookie를 순서대로 반 반환해주세요.

// TODO: 19. 이제 각자의 취향대로 앱을 꾸며주세요!
