# Chapter 13. Unusual Data Types

## 13.1 Structures
- structure란, 서로 다른 타입들의 집합으로 구성된 데이터
- 언제 쓰이는가?
  - 데이터 관계를 이해하기 쉽게 하기 위해서 사용
    - 관련된 항목들을 한데 뭉쳐 놓는다
  - 데이터 블록에 대한 작업을 단순화하기 위해서 사용
    - 관련된 모든 항목을 일일이 복사하지 않고 간단하게 처리할 수 있게 함
  - 매개변수 목록을 단순화시키기 위해서 사용
    - 대표적인 리팩토링
  - 유지보수를 줄이기 위해서 사용
    - 당연히 위 내용들로 인해서 수정이 편하지...

## 13.2 Pointers

### Paradigm for Understanding Pointers
- 메모리 상에서의 위치를 의미
- 메모리의 내용을 해석하는 방법
  - 포인터의 기본형에 의해 해석하는 방법이 달라짐. 그림 13-1

### General Tips on Pointers
- Memory corruption
  - 절대로 써서는 안 되는 메모리 영역에 데이터를 쓰게 될 때
- 막기 위한 방법
  - 포인터 연산을 루틴이나 클래스로 고립시킨다
    - 특정 메소드 내부에서만 사용하도록 접근하는 코드를 최소화함으로
  - 포인터를 선언과 동시에 정의하라
  - 할당된 곳과 같은 영역 내에서 삭제하라
    - 특정 클래스에서 생성했다면, 그 클래스가 포인터 해제를 책임져라
  - 포인터를 사용하기 전에 검사하라
    - garbage value일 수 있음
  - 포인터가 참조하는 변수를 사용하기 전에 검사하라
  - 손상된 메모리를 검사하기 위해서 dog-tag 필드를 사용하라
    - 변해서는 안 되는 값을 태그 필드에 입력하고, 값이 변경됐다면 데이터가 손상된 것으로 판단
    - 메모리 해제 시 중복 해제를 하지 않도록 막을 수 있음
  - 명시적으로 중복하여 추가하라
    - 그닥 추천하지 않음
  - 여분의 포인터 변수들을 사용하라
    - 코드를 이해하기 쉽게 해주지만, 관리를 잘 해줘야 할 듯
  - 복잡한 포인터 표현식을 단순화하라
    - 일반 코드에서도 마찬가지. 한 라인에 모든 연산을 떄려넣지 말아라
  - 그림을 그린다
  - 연결된 포인터들을 올바른 순서대로 삭제하라
  - 임시 메모리를 할당하라
    - 메모리를 미리 확보하라는 내용. 가끔을 필요할 수도
  - 쓰레기를 확실히 제거하라
  - 메모리를 삭제한 후 nul로 설정하라
  - 변수를 삭제하기 전에 포인터를 검사하라
  - 포인터 할당을 추적하라
    - Memory Manager를 직접 구현하는 경우
  - cover routine을 통하라
    - SAFE_NEW
    - SAFE_DELETE
  - 포인터가 아닌 다른 기술을 사용하라
    - ???

### C/C++ Pointers
- skip

## 13.3 Global Data

### Common Problems with Global Data
- 전역 변수의 부주의한 변경
- 전역 데이터의 재진입 코드 문제
  - multi-thread일 때 문제가 될 수 있음
- 전역 데이터로 인한 코드 재사용 문제
- 불확실한 초기화 순서 문제
- 모듈화가 어려움

### Reasons to Use Global Data
- 프로그램 전체적인 값을 보관하기 위해
  - isRunning
  - version
  - running mode
- 명명된 상수를 흉내내기 위해
  - 일부 언어들이 여전히 지원하지 않기 때문에
- 매우 자주 사용되는 데이터에 대한 사용 효율을 높이기 위해
- tramp data를 제거하기 위해
  - 메소드에 계속 전달해줘야 함

### Use Global Data Only as a Last Resort
- 정말 필요한 경우에만 사용하라
  - 별 내용 아님

### Using Access Routines Instead of Global Data
- 전역 데이터에 접근하는 메소드를 통해서만 가능하도록

### How to Reduce the Risks of Using Global Data
- 네이밍 컨벤션을 정하라
- 주석을 잘 작성한 목록을 만들어라. -_-;
- 중간 결과를 저장하기 위해 사용하지 말아라
- 비대한 객체로 관리하지 말아라
  - 지금은 상관 없는 얘기