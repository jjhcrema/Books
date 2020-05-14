# Chapter 18. Table-Driven Methods
- 어떤 정보를 이해하기 위해서 논리적인 명령문을 사용하지 않고 테이블에 있는 정보를 검색하는 방식

## 18.1 General Considerations in Using Table-Driven Methods

### Two Issues in Using Table-Driven Methods
- 테이블에 있는 엔트리를 어떻게 참조할 것인가에 대한 질문에 답을 할 수 있어야 함
  - 직접 접근 방식
  - 인덱스 접근 방식
  - 단계적 접근 방식
- 테이블에 무엇을 저장해야 하는지 설명해야 한다

## 18.2 Direct Access Tables
### Days-in-Month Example
- 아주 기본적인 예제

### Insurance Rates Example
- 필요한 항목을 Enum으로 정의 후 테이블에서 검색

### Flexible-Message-Format Example
- 패킷 핸들러 경험
  - 패킷 ID, 패킷 body 정의
- 테이블에서 찾아서 항상 동일한 루틴을 적용한다는 장접

### Fudging Lookup Keys
- 키 값을 곧바로 사용할 수 있도록 정보를 복사한다
  - 불필요한 데이터가 많아질 수 있음
- 곧바로 사용할 수 있도록 키 값을 변환한다
- 키 변환 기능을 루틴으로 작성하라

## 18.3 Indexed Access Tables
- 인덱스 테이블에 있는 키를 참조하기 위해 원본 데이터를 사용
- 참조하고자 하는 실제 데이터를 참조하기 위해 인덱스 테이블의 값을 사용
- 장점
  - 주 참조테이블의 엔트리가 많다면, 많은 공간을 낭비하는 인덱스 배열을 만들기 때문에 공간을 더 적게 사용할 수 있음
  - 메인 테이블에 있는 엔트리보다 인덱스에 있는 엔트리를 다루는 것이 더 간단한 경우가 있음
  - 테이블에 입력된 데이터는 코드로 작성된 데이터보다 유지 보수하기가 쉽다

## 18.4 Stair-Step Access Tables
- 키 값이 범위의 성격이 있는 경우 사용 (주로 부동소수점)
- 각 영역의 종결점을 신중하게 처리해야 한다
- 장점
  - 불규칙한 데이터를 잘 다룬다
  - 유연성과 수정 가능성을 갖는다
- 고려해야 할 점
  - 종결점을 확인하라
    - `<` 과 `<=` 를 혼동하지 않도록 주의하라
  - 순차 검색법 대신 이진 검색법 사용을 고려해 보라
  - 단계적 접근 방식 대신 인덱스 접근 방식 사용을 고려해 보라
  - 단계적 테이블 검색을 별도의 루틴으로 작성하라

## 18.5 Other Examples of Table Lookups
- 패스