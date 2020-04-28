# Chapter 15. Using Conditionals

## 15.1 if Statements

### Plain if-then Statements
- 일반적인 경우 먼저, 특별한 경우를 나중
- 동치에 대해서 정확하게 이동하도록 한다
- 정상적인 경우를 else가 아니라 if 문 다음에 입력하라
  - 그렇지 않으면 어떤 경우가 일반적인 경우인지 알기가 어려움
- if 절 다음에 의미 있는 명령문을 작성하라
- else 절을 고려하고 정확성을 위해 else 절을 테스트하라
- if와 else 절의 역을 검사하라

### Chains of if-then-else Statements
- 복잡한 테스트를 Boolean 테스트 호출로 단순화시켜라
  - 가독성을 향상시키기 위해
- 가장 흔한 경우를 앞에 놓아라
  - 테스트 수를 최소화하여 효율성을 향상시킴
- 모든 경우를 다루었는지 확인하라
  - 계획하지 않은 경우를 잡기 위해 오류 메세지나 어설션을 작성하라
- 언어가 지원한다면, in-else-then 체인 대신 다른 구조를 사용하라
  - case 문을 사용

## 15.2 case Statements

### Choosing the Most Effective Ordering of Cases
- 같은 중요도라면
  - 알파벳 순으로 나열
  - 정의된 순으로 나열
- 가장 정상적인 경우를 앞에 놓는다
- 가장 빈번하게 실행되는 경우를 앞에 놓는다

### Tips for Using case Statements
- case 문이 하는 일을 간단하게 유지하라
- case 문에서 사용하기 위해 포니(가짜) 변수를 채우지 않는다
- 타당한 기본 값을 찾고자 하는 경우에만 default 절을 사용하라
- 오류를 검출하기 위해 default 절을 사용하라
- C++/Java 에서는 case 문의 끝을 명시적으로 작성하라
  - Ruby는 상관 없음
- C++ 에서 case 문의 끝에서 flow-through를 확인하라
