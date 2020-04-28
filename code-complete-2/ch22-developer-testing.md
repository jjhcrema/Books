# Chapter 22. Developer Testing

## 22.1 Role of Developer Testing in Software Quality
- 대부분의 개발자들이 테스트를 받아들이기 어려워하는 이유
  - 다른 모든 개발 활동과는 달리 소프트웨어를 부수는 활동이기 때문
  - 테스트는 절대로 오류가 없다는 것을 완벽하게 증명할 수 없기 때문
  - 테스트 자체로는 소프트웨어의 품질을 향상시키지 않기 때문
  - 코드에서 오류를 발견할 수 있을 것이라는 가정이 요구되기 때문

### Testing During Construction
- 클래스를 테스트할 때는, 클래스 내부 소스 코드까지 볼 수 있는 글래스 박스로 취급하는 것이 좋다
- 여러 개의 루틴을 작성하고 있다면, 한 번에 하나씩 테스트해야 한다

## 22.2 Recommended Approach to Developer Testing
- 각각의 연관된 요구 사항들이 구현되었는지를 보장하기 위해서 테스트를 하라
- 각각의 연관된 설계 사항들이 구현되었는지를 보장하기 위해서 테스트를 하라
- 상세 테스트 케이스를 추가하기 위해서 "기초 테스트"를 사용하라

### Test First or Test Last?
- 코드 작성 전에 테스트 케이스를 작성하면 더 적은 노력이 든다
- 결함을 미리 발견할 수 있으며, 보다 쉽게 수정할 수 있다
- 최소한 요구 사항과 설계에 대해서 좀 더 생각하게 된다
- 요구 사항에 있는 문제를 조기에 노출시킨다

### Limitations of Developer Testing
- "깨끗한 테스트"가 되기 쉽다
- 테스트 커버리지를 낙관적으로 바라보는 경향이 있다
- 보다 정교한 테스트 커버리지를 하지 않는다

## 22.3 Bag of Testing Tricks

### Incomplete Testing
- 같은 결과를 반복해서 보여주는 것보다는 서로 다른 결과를 보여주는 몇 가지의 테스트 케이스를 선택하는데 집중하라

### Structured Basis Testing
- 프로그램에 있는 각 명령문들을 적어도 한 번은 테스트해야 한다

### Data-Flow Testing
- 데이터 사용이 적어도 제어 흐름만큼은 오류를 유발할 가능성이 있다는 기본 개념에 기반한 것

### Equivalence Partitioning

### Error Guessing
- 프로그램이 오류를 가지고 있을 것 같은 위치를 추측하여 테스트 케이스를 작성하는 것

### Boundary Analysis
- 경계 조건, 즉 하나 차이로 인한 오류

## 22.4 Typical Errors
- 80:20 법칙

### Proportion of Errors Resulting from Faulty Construction
- 작은 프로젝트에서는 구현 결함이 모든 오류의 상당 부분을 차지한다
- 구현 결함은 프로젝트의 크기에 상관없이 적어도 전체 결함의 35%를 차지한다
- 구현 오류는 여전히 비싸다

## 22.5 Test-Support Tools
## 22.6 Improving Your Testing
- 회귀 테스트

## 22.7 Keeping Test Records
