# Chapter 14. Organizing Straight-Line Code

## 14.1 Statements That Must Be in a Specific Order
- 명령문들이 특정한 순서대로 작성되어야 하는 의존성을 갖고 있을 때, 의존성을 분명히 해라
  - 의존성이 분명하도록 코드를 구성한다
    - 다른 비슷한 루틴에서 하지 않는 특별한 행동은 별도의 루틴으로 빼내라
  - 의존성이 분명하도록 루틴의 이름을 작성한다
    - 이름은 루틴이 하는 일을 명확히 나타내야 한다
    - ComputeMarketingExpenseAndInitializeMemberData()
      - 이름은 루틴이 하는 일을 설명하고 있다. 루틴이 나쁘다!
  - 의존성이 분명하지 않은 부분은 주석으로 문서화한다
    - 코드 개선이 어쩔 수 없이 불가능하다면 최후의 보완장치
  - 어설션이나 오류 처리 코드로 의존성을 검사한다

## 14.2 Statements Whose Order Doesn’t Matter

### Making Code Read from Top to Bottom
- 일반적으로 하향식으로 읽을 수 있도록 만들어라

### Grouping Related Statements
- 연관된 명령문들을 함께 두어라
  - 동일한 데이터를 처리하거나
  - 비슷한 작업을 수행하거나
  - 각 명령문 처리 순서에 의존하기 때문
