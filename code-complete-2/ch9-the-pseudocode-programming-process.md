# Chapter 9. The Pseudocode Programming Process

## 9.1 Summary of Steps in Building Classes and Routines

### Steps in Creating a Class
- 일반적인 디자인
  - 역할 정의, 무엇을 공개하고 숨길지, 상속관계는 어찌할지...
- 상세 루틴 개발
- 리뷰 & 테스트

## 9.2 Pseudocode for Pros
- 효과적으로 작성하려면
  - 동작을 최대한 일반 언어와 비슷하게 작성하라
  - 사용하는 프로그래밍 언어의 문법을 최대한 피하라
  - 프로그래밍으로 어떻게 구현할지까지 작성할 필요는 없다
  - 코드를 쉽게 작성할 수 있는 수준으로 다듬어라 (굳이...)
- 장점
  - 디자인에 대한 리뷰가 쉽다
  - 반복적인 개선을 하기 쉽다
  - 변경을 쉽게 해준다
  - 주석 추가가 쉽다
  - 다른 형태의 디자인 문서를 유지하기 쉽다

## 9.3 Constructing Routines by Using the PPP

### Design the Routine
- 사전요구조건 확인
- 해결해야 하는 문제 정의
  - 어떤 정보를 숨길지, 입출력은 어떤 것으로 할지, ...
- 명확한 이름 정하기
- 어떻게 테스트할지 정하기
- 사용 가능한 기능을 지원하는 공용 라이브러리가 있는지 조사하기
- 오류 처리는 어떻게 할지 생각하기
- 효율에 대해 생각하기
- 알고리즘과 데이터 타입에 대해 조사하기
- 수도코드 작성하기
- 사용하는 데이터에 대해 생각하기
- 수도코드 검사 / 반복 개선

### Code the Routine
- 루틴 선언하기
- 수도코드를 주석처리하기
- 주석처리된 각 수도코드의 라인을 코드로 작성하기
- 코드로 더 구현해야 할 부분이 있는지 확인하기

### Check the Code
- 에러처리할 부분은 없는지
- 테스트 돌면서 수정할 부분은 없는지

### Clean Up Leftovers
- 불필요한 부분 제거
  - 입력 파라미터는 다 쓰고 있는가
  - 내부 변수들이 불필요한 것들은 없는가

## 9.4 Alternatives to the PPP
- TDD
- Refactoring
