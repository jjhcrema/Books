# Chapter 32. Self-Documenting Code

## 32.1 External Documentation
## 32.2 Programming Style as Documentation
- 코드 수준의 문서에 가장 큰 공헌을 하는 것은 주석이 아니라 좋은 프로그래밍 방식이다

## 32.3 To Comment or Not to Comment
## 32.4 Keys to Effective Comments

### Kind of Comments
- 코드의 반복
  - 읽어야 할 양만 늘린다
- 코드의 설명
  - 코드가 설명이 필요할 정도로 복잡하다면, 주석을 추가하는 것보다는 코드를 향상시키는 것이 좋은 방법
- 코드에서의 표시 기능
  - 결함이 있다는 것을 알고 있던 코드를 배포하는 것은 더 나쁜 일
  - TODO 등
- 코드의 요약
  - 코드를 반복하는 주석보다는 훨씬 가치가 있다
- 코드의 의도를 기술
  - 프로그래머의 의도를 이해하는 것이 가장 어려운 문제점
- 코드 자체만으로는 표시할 수 없는 정보
  - 참고 문서 등

### Commenting Efficiently
- 주석 작성에 많은 시간이 드는 이유
  - 주석을 작성하는 방식이 시간이 많이 걸리거나 장황한 경우
  - 프로그램이 무엇을 하고 있는지 설명하기 위한 단어들이 쉽게 떠오르지 않기 때문

## 32.5 Commenting Techniques

### Commenting Individual Lines
- 여러 줄에 대한 줄 끝 주석을 피하라

### Commenting Paragraphs of Code
- 코드의 목적 수준에서 주석을 작성하라
- 문서에 들일 노력을 코드에 쏟아 부어라
- 방법보다는 그 이유를 집중적으로 다루어라
- 일상적이지 않은 내용을 문서화하라
- 언어와 개발 환경에서의 오류나 문서화되어 있지 않은 기능에 관한 내용을 주석으로 작성한다
- 좋은 프로그래밍 방식을 어긴 것에 대해서 이유를 설명하라

### Commenting Data Declarations
- 수치 데이터의 단위에 대해서 주석을 작성하라
- 허용 가능한 값의 범위를 주석으로 작성하라
- 코드의 의미를 주석으로 작성하라
- 입력 데이터의 한계를 주석으로 작성하라

### Commenting Routines
- 설명하고자 하는 코드와 가까운 곳에 주석을 작성한다
- Javadoc과 같은 코드 문서화 유틸리티를 활용하라

## 32.6 IEEE Standards
