# Chapter 22. Debugging

## 23.1 Overview of Debugging Issues

### Defects as Opportunities
- 프로그램의 결함으로부터 배울 수 있는 기회
  - 프로그램으로부터 뭔가는 배우게 된다
  - 자신이 저지른 실수의 종류에 대해서 배울 수 있다
  - 자신의 코드를 읽어야만 하는 사람의 관점에서 자신이 작성한 코드의 품질에 대해 배울 수 있다
  - 자신이 문제를 해결하는 방법을 배울 수 있다
  - 스스로 결함을 수정하는 방법을 배울 수 있다

## 23.2 Finding a Defect

### The Scientific Method of Debugging
- 오류를 안정화시켜라
  - 테스트 케이스를 단순화시키는 과정
- 오류의 원인을 찾아라
  - 여러 가지 가설을 입증해본다

### Tips for Finding Defects
- 가설을 세우기 위해서 사용할 수 있는 모든 데이터를 사용하라
- 여러 가지 다양한 방법으로 오류를 재생산하라
- 가능한 가설에 대해서 브레인스토밍을 하라
- 이전에 결함이 있었던 클래스와 루틴들을 의심하라
- 최근에 변경한 코드를 검사하라
- 프로그램에 대해 다른 사람과 이야기를 나누어라
- 문제로부터 떨어져 휴식을 취하라

## 23.3 Fixing a Defect
- 수정하기 전에 문제를 이해하라
- 문제만을 이해하는 것이 아니라 프로그램을 이해하라
- 결함 분석을 확인하라
- 증상이 아닌 문제를 해결하라
- 한 번에 한 가지만 변경하라
- 결함을 노출하는 단위 테스트를 추가하라

## 23.4 Psychological Considerations in Debugging

### How “Psychological Set” Contributes to Debugging Blindness
- 좋은 프로그래밍 습관의 중요성
- 오류가 발견되었을 때 프로그램의 일부를 선택하는 면

### How “Psychological Distance” Can Help
- 심리적인 문제를 피할 수 있도록 코드를 작성하는 것
  - 유사한 변수 이름과 유사한 루틴 이름

## 23.5 Debugging Tools—Obvious and Not-So-Obvious
