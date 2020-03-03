# Chapter 12. Fundamental Data Types

## 12.1 Numbers in General
- 매직 넘버(아무런 설명 없이 떡하니 있는 숫자)를 피하자
  - 매직 넘버를 사용하지 않을 때 얻게 될 이점들
    - 확실하게 변경할 수 있다
    - 쉽게 변경할 수 있다
    - 코드의 가독성이 높아진다
- 필요하다면 0과 1은 그냥 사용하자
- divide-by-zero를 피할 수 있다면 미리 처리하자

## 12.2 Integers
- 정수 나눗셈을 확인
```
7 / 10    #=> 0
7.0 / 10  #=> 0.7
```
- 정수 오버플로우

## 12.3 Floating-Point Numbers
- 서로 크기가 매우 다른 수를 더하거나 빼지 않는다
  - 작은 항부터 더한다 (그나마 정밀도를 맞추기 위해)
- 부동소수점끼리 동치비교를 피하라
```
sum = 0.0
10.times {sum += 0.1}
sum == 1.0 #=> false
```
  - ACCEPTABLE_DELTA 정의 후 비교

## 12.4 Characters and Strings
- 매직 문자와 문자열을 피하라
  - 로컬라이제이션이 중요해지고 있다
  - 의미가 분명하지 않다
- 문자열 타입 간의 일관된 변환 전략을 사용하자

### Strings in C
- 패스

## 12.5 Boolean Variables
- 사용하는 목적
  - 프로그램을 문서화하기 위해서
  - 테스트를 간단하게 하기 위해

## 12.6 Enumerated Types
- 클래스의 각 멤버들이 영어로 기술될 수 있는 데이터 타입
  - `module Enum`
- loop를 위해서 처음과 끝을 정의했는데, 우리는 그럴 필요 없을 듯
- `NONE`을 처음, `ALL`을 마지막에 하는 것이 관행

## 12.7 Named Constants
- 그냥 상수를 일관성 있게 사용하라
- 별 내용 없음

## 12.8 Arrays
- container와 헷갈리지 말 것
- 항상 인덱스의 범위를 고려

## 12.9 Creating Your Own Types (Type Aliasing)
- C/C++ typedef 사용
- 새로운 데이터 타입을 만들기 위한 지침들
  - 기능 지향적인 이름 사용
  - 미리 정의된 형을 피하라
  - 미리 정의된 형을 재정의하지 않는다
  - 이식성을 위해 대체 형을 정의하라
    - 서로 다른 하드웨어 플랫폼에서 변수들이 동일한 요소를 표현하기 위해 INT32, LONG64 등을 사용
  - typedef 대신 클래스를 정의하라
