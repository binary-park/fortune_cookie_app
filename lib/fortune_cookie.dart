class FortuneCookie {
  final String message;

  const FortuneCookie(this.message);
}

class FortuneCookieBox {
  final List<FortuneCookie> _cookies = [
    const FortuneCookie("한줄 코드라도 서로 거들면 낫다."),
    const FortuneCookie("팀장 한마디에 천줄코드 안써도 된다."),
    const FortuneCookie("버그를 잡으려다 잡은버그 놓친다."),
    const FortuneCookie("아니쓴 코드에 오류날까?"),
    const FortuneCookie("길고 짧은 것은 strlen을 써봐야 안다."),
    const FortuneCookie("보기 좋은 코드가 디버깅 하기 좋다."),
    const FortuneCookie("버그보고 놀란가슴 오타보고 놀란다."),
    const FortuneCookie("제 코드 구린줄 모른다."),
    const FortuneCookie("개 같이 코딩해서 정승처럼 사표쓴다."),
    const FortuneCookie("될성부른 코드는 들여쓰기부터 안다."),
  ];
}