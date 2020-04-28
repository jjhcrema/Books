# Chapter 19. General Control Issues

## 19.1 Boolean Expressions

### Using true and false for Boolean Tests
- 불린 표현식을 테스트하기 위해서 true와 false 이름의 용어를 사용하라
  - 지원하지 않는다면, 코드의 의도를 분명히 하기 위해 True와 False 상수를 사용하라
- 코드의 의미를 명화하게 전달할 수 있다
- 불린 테스트에서 true와 false를 정의하는 방법에 대한 팁
  - 불린 값을 암묵적으로 true와 false에 비교한다
    - 기억해야 하는 용어의 수가 줄어든다
    - 회화식 영어에 가까운 표현식이 만들어진다

### Making Complicated Expressions Simple
- 새로운 불린 변수를 사용하여 복잡한 테스트를 부분적인 테스트로 나눠라
- 복잡한 표현식을 불린 함수로 이동시켜라
- 복잡한 조건을 대체하기 위해서 결정 테이블을 사용하라

### Forming Boolean Expressions Positively
- if 문에서는 부정문을 긍정문을 변환한 다음, if절과 else 절에 있는 코드를 바꾼다
  - 테스트에서 참이 되는 값을 반대로 바꾸는 변수 이름을 선택할 수도 있다
- 부정 불린 테스트를 단순화하기 위해서 드모그간의 법칙을 적용하라

### Using Parentheses to Clarify Boolean Expressions
- 복잡한 불린 표현식에서 의미를 분명히 하는 차원에서 괄호로 묶어라
  - 의심스러운 부분이 있다면 괄호로 묶어라
- 괄호의 균형을 유지하기 위해서 간단한 계산 기법을 사용하라
  - 당연한 얘기
- 논리 표현식에는 충분할 정도로 괄호를 사용하라

### Knowing How Boolean Expressions Are Evaluated
- 모든 언어에서 나름대로의 평가 방식이 있기 때문에 잘 확인하라
- 의도를 분명히 하기 위해 중첩된 테스트를 사용하는 것이 좋다

### Writing Numeric Expressions in Number-Line Order
- 수치 테스트는 순자의 크기 순서를 따르도록 구성하라

### Guidelines for Comparisons to 0
- 0은 다양한 목적으로 사용된다
- 0의 용도가 명확하게 드러나도록 코드를 작성하라

### Common Problems with Boolean Expressions
- C에서 파생된 언어에서는 상수를 비교문의 왼쪽에 놓아라
  - 컴파일러에서 실수를 잡아준다
- 어쩔 수 없는 경우, C++ 에서는 &&, ||, == 을 대체하기 위한 전처리기 매크로 작성에 대해 고려해보라
- 자바에서는 a==b와 a.equals(b)의 차이점을 이해하라
  - 일반적으로 a.equals(b)를 사용해야 한다

## 19.2 Compound Statements (Blocks)
- 중괄호 쌍을 함께 작성하라
- 중괄호를 사용하여 조건문을 분명히 하라

## 19.3 Null Statements
- 널 명령문을 눈에 띄게 만들어라
- 널 명령문으로 사용하기 위한 DoNothing() 전처리기 매크로나 인라인(inline) 함수를 작성하라
  - 아무 것도 실행될 필요가 없음을 분명히 한다
- 널이 아닌 루프를 사용하는 것이 더 분명하지 않은가를 고려하라

## 19.4 Taming Dangerously Deep Nesting
- 3수준을 넘어가는 중첩된 if문을 이해할 수 있는 사람은 거의 없다
- 조건의 일부분을 다시 테스트하여 중첩된 if 문을 단순화하라
- break 블록을 사용하여 중첩된 if 문을 단순화하라
- 중첩된 if 문을 if-then-else 문으로 변환하라
  - C++에서 256개의 if-else 구조는 컴파일 오류가 발생함
- 중첩된 if 문을 case 문으로 변환하라
- 중첩 구조가 깊은 코드를 루틴을 작성하라
- 보다 객체 지향적인 방법으로 접근하라
  - 제일 맘에 드네
- 깊게 중첩된 코드는 재설계하라

## 19.5 A Programming Foundation: Structured Programming
- 구조적 프로그래밍의 핵심은 오직 하나의 입구와 출구만 있는 제어 구조를 사용해야 한다는 개념
  - 예측 불가능한 곳으로 이동하기보다는 순차적이고 체계적인 방법으로 실행된다
  - 하향식으로 읽을 수 있으며, 프로그램도 거의 동일한 방법으로 실행된다

### The Three Components of Structured Programming
- 순서(sequence)
- 선택(selection)
- 반복(iteration)

## 19.6 Control Structures and Complexity

### How Important Is Complexity?
- 코드의 신뢰성, 오류 발생 확률과 관련이 있음

### General Guidelines for Reducing Complexity
- 복잡도를 줄이기 위한 방법
  - 두뇌 훈련을 통해서 두뇌의 처리를 향상시킬 수 있음
  - 프로그램의 복잡도와 프로그램을 이해하기 위해서 집중해야 하는 대상의 수를 줄일 수 있음
- 복잡도 측정법
  - 한 루틴 안에서 "결정점"의 수를 세어 측정하는 방법

### What to Do with Your Complexity Measurement
- 상황에 따라 적절히 사용하자
  - 우리 코드는 이미 상당히 복잡도가 낮지만, 다른 방식으로 복잡도가 증가되어 있는 상태

### Other Kinds of Complexity
- 데이터의 양
- 제어 구조에서의 중첩도
- 코드의 줄 수
- 변수를 참조하는 코드 사이의 줄 수
- 변수가 사용되는 줄 수
- 입력과 출력의 양
