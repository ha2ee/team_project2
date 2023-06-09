# 요약
프로젝트명 : 슈크림<br>
슈크림은 Kream과 StockX를 참고하여 작업된 사이트로<br>
신발 경매(입찰)의 기능을 가진 리셀 플랫폼입니다.<br>


## 📌프로젝트 소개 
* 기간 : 2023.03.29 ~ 2023.04.25
* 주제 : 신발 리셀 플랫폼
* 담당 파트 : 메인페이지, 오시는길, shop list, 검색, checkout(주문)기능 구현
* 사용 기술
    * Tool : STS(version3) , github, BootStrap
    * Tech : JAVA(openjdk-11) / JavaScript / CSS / jQuery / JSP / Spring MVC / HTML / Mybatis
    * DB : ORACLE 11XE SQL Developer
    * Server : Tomcat 9.0

## 🛠기능 요약
1. 구매자는 신발을 구매 입찰 하거나, 판매자가 판매 입찰중인 신발을 즉시 구매 할 수 있습니다.
2. 판매자도 신발을 판매 입찰 하거나, 구매자가 구매 입찰중인 신발을 즉시 판매 할 수 있습니다.

## 주요기능
* 담당 파트
  * 메인화면
    * 메인페이지 요소 배치 조정, 메인페이지 상품 리스트 구현
    * 검색 기능 구현(Ajax를 통한 자동 완성 기능)
  * Shop
    * 페이징 처리 및 리스트 구현
    * 브랜딩 및 카테고리 분류 구현 
  * 주문 로직 구현
    * 동적 SQL 활용
    * 상품 구매 또는 판매시 새로운 입찰 데이터 생성 및 배송 정보, 주문 정보 생성, 입찰은 새로운 입찰 데이터만 생성
---
* 메인화면
  * 메인페이지 요소 배치 조정, 메인페이지 상품 리스트 구현
  * 검색 기능 구현(Ajax를 통한 자동 완성 기능)
* 회원 가입 및 로그인
* 상품 상세 
  * 구매와 입찰 테이블에서 데이터를 가져와 최저가 노출 시켜줌.
  * 최근 거래가의 시세 그래프

## 🔖DB 구성
![image](https://github.com/ha2ee/team_project2/assets/115638416/f740f7ca-6c91-4a95-a2f6-79b56bfdfaab)


## 이미지 자료
![image](https://user-images.githubusercontent.com/115638416/232539493-413a7825-22a3-4a0d-b937-c92ba038bf14.png)
![image](https://user-images.githubusercontent.com/115638416/232538635-95481c2e-394e-4016-a085-522675c15290.png)
![image](https://user-images.githubusercontent.com/115638416/232954661-0a1961ec-056d-4eed-ba3d-4ba1acd0c61e.png)

![image](https://github.com/ha2ee/team_project2/assets/115638416/67622af7-0335-41e6-bb7e-c0676281108e)
![image](https://github.com/ha2ee/team_project2/assets/115638416/bba62ec2-69f5-451f-8f4e-2f193c3e0398)
![image](https://github.com/ha2ee/team_project2/assets/115638416/3899bf85-abe9-4454-9f99-5405ff7ccb74)
![image](https://github.com/ha2ee/team_project2/assets/115638416/ca830ec3-bb12-4312-b4db-1009b9dfb691)
![image](https://github.com/ha2ee/team_project2/assets/115638416/afda607f-5645-4be9-ac40-3f7740e3df69)
![image](https://github.com/ha2ee/team_project2/assets/115638416/150fc199-2f7c-442c-8226-24b17e3c692d)
![image](https://github.com/ha2ee/team_project2/assets/115638416/e1b0d0ee-ce4b-48f3-a21a-8df67be29588)



### 🔄업데이트 내역
* 0.1 
  * 기본파일 업로드
* 0.2
  * 2023.04.05
  * 메인화면, 오시는길, 검색기능 구현
* 0.3
  * 2023.04.12
  * shop list 기능 구현
* 0.4
  * 2023.04.19
  * checkout(주문)기능 구현
* 0.5
  * 2023-04-25
  * 완료 및 최종 정리
