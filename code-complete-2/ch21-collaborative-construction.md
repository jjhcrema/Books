# Chapter 21. Collaborative Construction
- "도우미"가 한마디도 하기 전에 문제를 해결하는 경험이 종종 있다

## 21.1 Overview of Collaborative Development Practices
- 협력적인 구현 기법
  - 개발자들이 자신의 작업에 있는 문제점들을 제대로 파악하지 못한다는 점
  - 다른 사람들은 제대로 파악할 수 있다는 점
  - 다른 프로그래머가 자신의 작업을 지켜보면 도움이 된다는 점

### Collaborativen Construction Complements Other Quality-Assurance Techniques
- 협력적인 훈련이 오류를 잡는 데 있어서 테스트보다 훨씬 효율적일 뿐만 아니라, 테스트와는 다른 종류의 오류들을 찾을 수 있다

### Collaborative Construction Provides Mentoring in Corporate Culture and Programming Expertise
- 아직 미숙한 프로그래머들은 지식이 더 많은 사람들로부터 가르침을 받아야 한다
- 지식이 많은 프로그래머들은 바쁘기 때문에 자신이 알고 있는 것을 공유할 수 있도록 독려를 받을 필요가 있다
- 경험이 많고 적은 프로그래머들이 기술적인 문제에 대해서 대화할 수 있는 장을 마련해 준다

### Collective Ownership Applies to All Forms of Collaborative Construction
- 모든 코드가 개인이 아니라 팀의 소유가 되도록 하는 것

## 21.2 Pair Programming

### Keys to Success with Pair Programming
- 짝 프로그래밍이 감시가 되지 않도록 하라
- 짝 프로그래밍을 강요하지 마라
- 서로 좋아하지 않는 사람을 짝으로 만들지 말라

### Benefits of Pair Programming
- 압박을 더 잘 견딘다
- 코드의 품질을 향상시킨다
- 일정을 단축시킨다

## 21.3 Formal Inspections

### What Results Can You Expect from Inspections?
- 보통 60% 정도의 결함을 잡는다
- 설계 정밀 검사와 코드 절밀 검사를 조합하면 70~85% 또는 그 이상을 제거한다
- 기술적인 진행 상태를 평가하기 위해서 사용될 수 있다

### Roles During an Inspection
- 중개자
  - 정밀 검사의 진행 속도를 충분히 생산적일만큼 빠르고 가장 많은 오류를 찾을 수 있을 만큼 유지하는 역할
- 작성자
  - 설계나 코드가 분명하도록 설명하거나 수정하는 역할
- 검토자
  - 설계나 코드에 대해서는 관심이 있지만 작성자는 아닌 사람

### Egos in Inspections
- 정밀 검사 자체의 핵심은 설계나 코드에 있는 결함을 발견하는 것
- 다른 대안을 찾거나 누가 옳고 그른지에 대해서 논쟁하는 것이 아님
  - 설계나 코드를 작성한 사람을 비판해서는 안 된다

## 21.4 Other Kinds of Collaborative Development Practices

### Walk-Throughs
- 코드에 대해서 논의하는 두 명 이상의 사람이 참여
- 형식적인 것으로 변질될 여지가 있다

### Code Reading
- 회의보다는 개별적인 검토에 중점을 둔다
