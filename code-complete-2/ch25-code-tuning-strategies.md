# Chapter 25. Code-Tuning Strategies

## 25.1 Performance Overview

### Quality Characteristics and Performance
- 코드의 속도에 대해서 작업하는 만큼, 다른 품질 특성들에 대해서 작업을 하지 않게 된다
- 속도를 빠르게 만들기 위해서 다른 특성들을 희생하는 것에 주의를 해야 한다

### Performance and Code Tuning
- 프로그램의 요구사항
  - 성능 문제를 해결하기 위해서 시간을 투자하기 전에, 해결되어야 하는 문제를 해결하고 있는지 확인하라
- 프로그램 설계
  - 크기와 속도의 목표를 합리적으로 달성할 수 있도록 프로그램의 아키텍쳐를 설계하라

## 25.2 Introduction to Code Tuning
- 효율적인 코드가 항상 "좋은" 코드는 아니다

### The Pareto Principle
- 80/20 법칙
- 코드를 작성하면서 최적화를 해야한다?
  - 너무 이른 최적화의 단점은 전망의 부족
- 빠른 프로그램은 정확한 프로그램만큼 중요하다?
  - 빠르다는 것은 많은 사람들이 생각하는 것의 극히 일부분에 불과하다

### When to Tune
- 필요하다고 느낄 때까지 하지 마라
  - 정확하게 잘 동작하는 것이 우선

## 25.3 Kinds of Fat and Molasses

### Common Sources of Inefficiency
- 불필요한 I/O
- 메모리 페이징
- 시스템 호출
- 코드에 있는 오류

## 25.4 Measurement
- 코드의 실행 시간만 측정하고 있다는 것을 확실해 해야 한다

## 25.5 Iteration
## 25.6 Summary of the Approach to Code Tuning
