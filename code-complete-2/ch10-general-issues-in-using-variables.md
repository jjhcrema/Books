# Chapter 10. General Issues in Using Variables

## 10.1 Data Literacy
- 20-24 사이인 듯

## 10.2 Making Variable Declarations Easy

### Implicit Declarations
- 네이밍 컨벤션을 잘 하자

## 10.3 Guidelines for Initializing Variables
- 초기화가 필요하면 잘 하자
- 최대한 사용하기 전에 선언하자
- 변하지 않는 변수는 가능하면 상수를 쓰자
- 카운터나 합계에 사용하는 변수 초기화를 잘 하자
- 멤버 변수는 생성자에서 초기화하자
- 자동 초기화해주는 컴파일러 옵션을 사용하자

## 10.4 Scope

### Keep Variables "Live" for as Short a Time as Possible
- 이거 좋은 생각인 듯

### General Guidelines for Minimizing Scope
- loop가 시작되는 직후에 초기화하라
- 변수가 사용되기 직전까지 할당하지 않은채로 있지 말아라
- 관련된 구문끼리는 묶어라
  - 메소드를 정의하는 것도 마찬가지일 듯

## 10.5 Persistence
