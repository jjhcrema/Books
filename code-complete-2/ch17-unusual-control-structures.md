# Chapter 17. Unusual Control Structures

## 17.1 Multiple Returns from a Routine
- 보다 읽기 쉬운 코드를 만들기 위해
- 복잡한 오류 처리를 단순화하기 위해
  - 코드의 흐름이 명확해짐
- 한 루틴에 있는 return의 수를 최소화하라

## 17.2 Recursion
- 일반적으로 문제의 작은 부분을 해결하기 쉽고 큰 부분을 더 작은 부분으로 쉽게 나눌 수 있는 경우에 사용
  - 대부분은 매우 복잡한 해결책이 될 수 있음

### Example of Recursion
- 미로 탐색
- 유의할 점
  - 이전에 시도한 경우인지 확인
  - 현재 상태가 최종 상태인지 확인
  - 현재 상태를 기억

### Tips for Using Recursion
- 재귀 호출이 중단되는지 확인하라
- 무한 재귀 호출을 막기 위해서 안전한 카운터를 사용하라
- 한 루틴으로 재귀 호출을 제한하라
- 스택을 감시하라
- 팩토리얼이나 피보나치 수열을 계산하기 위해 사용하지 말아라
  - 느릴 뿐만 아니라 실행 시 메모리 사용량을 예측할 수 없다

## 17.3 goto

### The Argument Against gotos
- 들여쓰기는 논리적인 구조를 보여주기 위해서 사용되어야 하는데 goto가 논리적 구조에 영향을 미친다
- 컴파일러가 최적화를 하지 못하게 된다
- 현대 언어들은 지원하지도 않음

### The Argument for gotos
- 특정한 환경에서 신중하게 사용하면 좋다
  - 아무렴..

### The Phony goto Debate
### Error Processing and gotos
### gotos and Sharing Code in an else Clause

## 17.4 Perspective on Unusual Control Structures
- 패스
