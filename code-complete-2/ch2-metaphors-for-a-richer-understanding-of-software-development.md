# Chapter 2. Metaphors for a Richer Understanding of Software Development

## 2.1 The Importance of Metaphors
- modeling
  - 잘 알지 못하는 것을 알기 위해 좀 더 익숙한 것을 비유하는 것
  - 과학 분야에 많은 예가 있음
    - 기체역학을 "당구공" 모델에 비유
    - 빛이 소리의 파동과 비슷한 성질을 가지고 있는 것에 착안하여 빛을 전달하는 매개채(에테르)가 있을 것으로 추론
      - 하지만 에테르를 발견하지 못함 (잘못된 추론의 결과)
  - 전체적인 개념을 파악할 수 있게 해준다
- 좋은 metaphor란?
  - 단순함
  - 다른 metaphor들과 잘 연관됨
  - 실험 결과나 관측된 현상을 잘 설명함
- 과학분야와 마찬가지로 소프트웨어 개발 분야에도 적용된다
  - 코페르니쿠스가 지동설을 주장하여 프톨레마이오스의 천동설 개념을 획기적으로 바꾼 것처럼
  - Bechman은 1970년대에 컴퓨터 중심의 관점에서 데이터 중심의 관점으로 바꿨음
- 당연한 얘기지만, 더 나은 모델로 교체됨
  - 그렇다고 이전 모델이 다 소용없지는 않고 일부 차용이 되긴 함
  - 소프트웨어 개발 분야는 과학에 비해 신생 분야이고 아직 새로운 모델들이 많이 나오게 될 것

## 2.2 How to Use Software Metaphors
- 답을 찾는 알고리즘이라기보다는 경험적 해결 방향을 제시한다
  - 누군가의 집을 찾아간다고 했을 때
    - algorithm : 네이버 길찾기 보고 그대로 따라와
    - heuristic : 우리 동네까지 와서 사람들에게 물어보고 알려준대로 와서 전화걸면 나갈께~
- 프로그래밍 과학 분야는 아직 많이 발전하지 않았기 때문에 문제의 개념화는 갈길이 멀다
- 어떻게 사용할 것인가?
  - 프로그래밍 문제들과 절차들에 대한 통찰을 줄 수 있다
  - 보다 나은 코드를 빠르게 작성하는데 도움이 된다

## 2.3 Common Software Metaphors
### Software Penmanship: Writing Code
- 가장 기본적인 비유 "writing code"
  - 프로그래밍은 편지를 쓰는 작업과 같다
  - 프로그래머들은 흔히 '가독성'에 대해 얘기한다
- 작은 프로젝트에서는 적절하지만, 전반적으로 볼 때는 적절한 비유는 아님
  - 'writing'은 한 사람의 행동인 것에 비해 소프트웨어 프로젝트는 여러 사람을 다양한 책임이 어우러져야 한다
  - 편지는 부치는 순간 모든 작업이 끝나지만, 프로그래밍은 초기 배포 이후에 훨씬 많은 수정이 이루어진다
  - 손으로 쓰다가 언제든 버리고 다시 쓰다는 것은 메이저 프로젝트에서는 비용이 많이 들기 때문에 불가능한 일이다

### Software Farming: Growing a System
- 씨를 뿌리고 거두는 것처럼 디자인/코드/테스트 조각들을 시스템에 조금씩 더하면 문제를 최소화할 수 있다는 관점
- 나름 괜찮아 보이지만 실제로는 매우 안 좋다
  - 가시적이지 않고 정보가 빈약하다 (식물이 자라는 게 눈에 안 보이는 것과 같음)
  - 소프트웨어 개발에 대한 직접적인 콘트롤이 없다는 것 (어떻게가 없음)

### Software Oyster Farming: System Accretion
- 굴에서 진주가 만들어지는 과정처럼 점차 축적되어 커지는 것과 같은 비유
- 나의 코드를 어떻게 조금씩 덫붙일 것인가를 배워야 함
  - 점진적인 디자인, 개발, 테스팅은 소프트웨어 개발분야에서 가장 강력한 개념

### Software Construction: Building Software
- Software accretion과 호환되지만 더 상세한 가이드를 해준다
- 무엇을 짓느냐에 따라 방법이나 오류 대처 방안이 달라질 수 있다
  - 개집이야 그냥 대충 만들고 필요한 것 그때그때 추가해도 되고 심지어 다시 만들어도 됨
  - 집이나 빌딩을 지으려면 설계도면을 먼저 만들고 사전에 충분히 준비해야 한다

### Applying Software Techniques: The Intellectual Toolbox
- 제작자가 다양한 도구들의 사용법을 잘 알고 올바르게 사용하는 것 처럼 프로그래머들도 동일하다
  - 모든 것을 다 만들 수는 없기에 필요한 것들을 적재적소에 잘 활용해야 한다

### Combining Metaphors
- 여러 metaphor들이 서로 상충되지 않기에 필요한 부분을 적절히 조합할 필요가 있다
