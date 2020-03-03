# Chapter 11. The Power of Variable Names

## 11.1 Considerations in Choosing Good Names
- 읽기 쉽고, 기억하기 쉽고, 적절한 네이밍

### The Most Important Naming Consideration
- 변수명은 변수가 표현하고 있는 것을 완벽하고 정확하게 설명해야 한다
- 이름은 가능한 한 구체적이어야 한다

### Problem Orientation
- 문제 자체를 가리키는 이름을 사용하도록 한다

### Optimum Name Length
- 변수명의 길이가 평균적으로 10~16

### The Effect of Scope on Variable Names
- 네임스페이스에 있는 이름들에는 한정자(적당한 약어)를 사용하라

### Computed-Value Qualifiers in Variable Names
- qualifier를 먼저, modifier를 나중에
  - 변수의 의미를 가장 잘 전달하는 부분이 앞부분이기 때문
  - 규약을 사용함으로 혼란을 피할 수 있음
  - 보기 좋은 대칭을 이룰 수 있음
  - 가독성을 향상시키고 유지 보수를 쉽게 한다

## 11.2 Naming Specific Types of Data

### Naming Loop Indexes
- 루프 내부에는 관습적으로 i, j, k 를 사용
  - 루프가 길어진다면 의미있는 이름 사용
- 루프 외부에서는 좀 더 의미있는 이름을 사용

### Naming Status Variables
- flag보다 나은 이름을 사용하라

### Naming Temporary Variables
- 임시 변수는 프로그래머가 프로그램을 완벽하게 이해하지 못하고 있다는 신호
- 다른 변수들보다 부주의하게 다루기 쉽고 오류가 발생할 가능성이 높아짐

### Naming Boolean Variables
- true/false의 의미를 함축하는 이름을 사용
- 'is' 를 붙이는 것은 가독성을 떨어뜨림
- 긍정적인 이름을 사용하라

### Naming Enumerated Types
- group prefix를 붙이는 게 좋다
- enum type 자체를 prefix로 사용할 수 있다 (난 이게 더 좋음)

### Naming Constants
- 값을 그대로 쓰기보다는 값 변경에 유연한 이름을 사용

## 11.3 The Power of Naming Conventions

### Why Have Conventions?
- 더 중요한 곳에 집중할 수 있다
- 비슷한 형태의 이름은 이해하기 쉽고 편하게 해준다
- 새로운 프로젝트를 쉽게 배울 수 있게 해준다
- 같은 대상에 대해 여러 종류의 이름들이 생겨나지 않도록 해준다
- 언어의 약점을 보완해준다
- 관련된 항목들 간의 관계를 강조한다

### When You Should Have a Naming Convention
- 우리 프로젝트 정도면 있어야 할 듯

### Degrees of Formality
- 의미있는 이름을 사용한다..정도가 좋네~

## 11.4 Informal Naming Conventions

### Guidelines for a Language-Independent Convention
- 네이밍의 앞에 뭘 붙이거나 snake-case, camel-case를 사용하는 방법
- 섞어쓰지 마라

### Guidelines for a Language-Specific Conventions
- 루비온레일즈는?

## 11.5 Standardized Prefixes

### User-Defined Type Abbreviations
- 예전에는 많이 썼는데, 지금은 별로

### Semantic Prefixes
- 전체 규약으로 정하면 모두가 이해하기는 쉽겠다

### Advantages of Standardized Prefixes
- 모효해지기 쉬운 영역을 정교하게 해준다
- 간결한 이름을 만들 수 있게 한다
- 코드만 보고 타입을 정확히 검사할 수 있게 된다

## 11.6 Creating Short Names That Are Readable

### Phonetic Abbreviations
- ILV2SK8 : I'll vote to skate
- XMEQWK : examine queue work(s)
- S2DTM8O : study tomato
- NXTC : next char

### Comments on Abbreviations
- 발음할 수 있는 이름으로 생성하라
  - 전화테스트
- 용어 사전을 사용하라

## 11.7 Kinds of Names to Avoid
- 오해의 소지가 있는 이름이나 축약어
- 유사한 의미를 갖는 이름
- 의미는 다르지만 유사한 이름
- 비슷하게 들리는 이름
- 숫자를 피하라
- 철자가 틀린 단어가 없게 하라
- 일반적으로 잘못 표기되는 단어를 피하라
- 여러 개의 언어 사용을 피한다
  - 우리는 American Standard를 사용
- 표현하는 것과 전혀 관련 없는 이름
- 읽기 어려운 문자를 포함하지 마라
