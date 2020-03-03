# Chapter 8. Defensive Programming

## 8.1 Protecting Your Program from Invalid Inputs
- 비정상적인 입력을 다루는 일반적인 방법
  - 외부의 리소스로부터 들어오는 모든 데이터의 값을 검사하라
  - 모든 루틴의 입력 파라미터를 검사하라
  - 비정상적인 입력값을 어떻게 처리할지 결정하라

## 8.2 Assertions
- 개발단계에서 프로그램이 실행될 때 스스로 검사하는 루틴

### Building Your Own Assertion Mechanism
- 여러 언어에서 built-in으로 제공하고 있다
- 웹 프로그래밍에서 assertion은?

### Guidelines for Using Assertions
- error-handling code는 발생할 수 있는 상황, assertion은 절대 발생하면 안 되는 상황에 사용하라
- 실행돼야 하는 코드는 assertion에 넣지 마라
- 실행 전/후의 상태에 대한 문서화에 사용할 수 있다
- 오래되고 큰 프로젝트의 경우, 종국에는 assertion과 error-handling을 같이 사용하게 된다

## 8.3 Error-Handling Techniques
- 기본값을 반환하라
  - 숫자형의 경우 0, 문자열의 경우 '', 등등
- 다음 적절한 값을 반환
- 바로 전에 검증된 값을 반환
- 정상 값에 가장 가까운 값을 반환
- 경고 메세지를 로깅
- 에러코드를 반환
- 에러를 처리하는 루틴이나 오브젝트를 호출하라
- 에러 상황이 발생하면 에러 메세지를 표시하라
- 가장 잘 작동하는 방식으로 에러를 처리하라
- 종료시키는 방법

## 8.4 Exceptions
- 해당 루틴에서 처리하지 못하는 오류를 다른 곳에서 처리해달라고 넘기는 것
- 제안
  - 프로그램의 다른 부분에서 무시하지 않도록 알려주는 역할을 한다
  - 정말 예외적인 상황에만 발생시켜야 한다
  - 내부에서 처리 가능한 오류를 밖으로 전파하지 마라
  - 생성자와 소멸자에서 예외를 발생하지 마라
  - 적절한 단계에서 발생시켜라
  - 예외를 발생시킨 모든 정보를 포함시켜라
  - 비어있는 예외처리 블럭을 작성하지 마라
  - 사용하는 라이브러리의 예외목록을 알고 있어라
  - 예외 보고 루틴을 일원화하라
  - 예외처리를 표준화시켜라
  - 예외발생의 대안이 되는 것들을 고려해보라

## 8.5 Barricade Your Program to Contain the Damange Caused by Errors

### Relationship Between Barricades and Assertions
- Barricade 바깥에서는 error-handling
- Barricade 안쪽에서는 assertion

## 8.6 Debugging Aids

### Don't Automatically Apply Production Constraints to the Development Version
- 개발버전은 느리기 때문에 상용버전과 동일한 제약을 두지 마라

### Introduce Debugging Aids Early
- 가급적 초기에 적용하라

### Use Offensive Programming
- 일부러 오류가 발생하기 쉽도록 해서 오류를 빨리 찾아내는 방안

### Plan to Remove Debugging Aids
- 상용 버전에서 제거하기 위한 방안을 마련하라

## 8.7 Determining How Much Defensive Programming to Leave in Production Code
- 중요한 에러를 검증하는 코드는 남겨놓자
- 일반적인 에러를 검사하는 관행적인 로직은 제거하자
- 데이터를 망가뜨릴 정도의 hard crash code는 제거하자
- 잠재적인 위험한 에러를 위한 코드는 남겨놓자
- 상용 버전에서는 로그를 남기자
- 에러 메세지는 친절하게 남기자
