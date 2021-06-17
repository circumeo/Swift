import Cocoa // import란 프레임 워크이며 일종의 레고 블럭같은 존재
import MapKit // 애플은 특정기능에 대한 모든 프레임워크를 만들어 놨으며 만약 지도 기능에 대한 기능을 코딩할시에 좌측과 같이 MapKit을 불러 사용

// : 주석을 넣을경우 해당 코드는 컴파일 되지 않으며 단축키는 Command + /

// 에러가 생겼을때 빨간색 원안에 흰원이 있을경우 Fix가 가능하지만 빨간색 느낌표가 뜰 경우 Fix 안됨

/*
 멀티라인 주석은 시작과 끝사이에 있는 모든 글자를 주석처리
*/

// 현직에서 활동하게 될시에 코드를 짠후 반드시 주석으로 남겨 시간이 흐른 후 코드 분석에 오류가 없도록 하는것이 중요

var str = "Hello, playground"

print(str)
// 프로그램에서 함수를 사용한다는것을 "함수 호출" 이라고 표현

dump(str) // 덤프 함수
//Use of unresolved identifier 'xxx' 라는 에러 출력시 오타 확인
