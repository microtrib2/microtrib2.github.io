---
layout: post
title:  "Micro.tribe 첫 모임, 2017.03.26"
date:   2017-03-26 16:51:16 +0900
categories: minutes
---
# App idea

### 2017.03.26 1차 회의

## 회의 안건 및 계획

* 회의 안건
  * 회의 자료를 올릴 곳 선정 - Git hub
  * 브레인스토밍
  * 서버, 클라이언트 모델 - Owner
    * 서버: tns 참고 (정:황보민석, 부:김인태)
    * 클라이언트: android 참고 (정:김인태 부:황보민석)
  * 타켓층 식별
  * 참고 앱 - 비트윈, 키즈노트, 키즈멘토리, 호갱노노
  * 모임 장소


* 계획
  * 기능을 작게 만들어서 3개월 안으로 끊을 수 있을 만큼 범위 설정
    * 3/26 -> 6/26, 6월 말 런칭을 목표

## 회의 진행

* 브레인스토밍
  * 아이디랑 패스워드 관리해주는 앱
    * 설치한 앱리스트를 쭉 가져와서, 계정 정보를 서버쪽에 올려줄 수 도 있고
  * 지하철 앱이 시간이 안맞고, 열차들어오는 시간
    * 코레일이나 정부기관에서 제공하는 API 가 부정확하거나 제한이 되어 있으면 어려울 듯
  * 가족 SNS
    * 이름도 지으면 좋을듯
      * 패밀리노트
      * micro.tribe
      * atomic.tribe
    * 타입캡슐메시지
    * 비밀방명록
    * 가족사진 얼굴인식해서 감정파악해서, 상태표시 -> 마이크로소프트 Emotion API
    * 화상채팅
      * WebRTC - Open source
      * fun요소 - 얼굴에 합성
    * 가족간에 사진, 대화, 추억들을 한 곳에서 관리할 수 있으면 좋겠다
    * 다른 가정의 사생활이 궁금한데, 그때 살짝 들어가서 볼 수 있는 욕구를 채워주는 용도
      * 예를들어, 첫째아들이 다니는 어린이집에 있는 다른 친구들의 가정은 제대로 된 가정인지, 화목한 지등을 간접적으로 확인
    * 공개 / 비공개 영역으로 구분할 수 있으면?
    * 메신져기능?
  * 호갱노노처럼 데이터를 긁어와서 비교하고, 보여주는 서비스 형태도 괜찮을 듯


* 계정
  * Github
    * Github 계정
      * (김인태) brucekim
      * (황보민석) ?
      * (공통) micro.tribe or atomic.tribe ?
  * 서버-클라이언트 모델
    * 서버는 DB로 사용하는 용도로 구현하고,
    * 클라이언트는 모바일에서 애플리케이션 형태로 구현
  * 회의록 및 프로젝트 소스 관리
    * https://github.com/microtrib2/microtrib2


* 개발 계획
  * 일정
    * 6월말까지 12주
  * 계정 관리
    * google account
      * micro.trib2@gmail.com
    * github
      * microtrib2


* 타겟층 식별
  * 개인이 공통된 의식을 지니는 어떤 모임 및 그룹 내에서,
    * 공통의 identity를 지니는 컨텐츠를 생산/관리할 수 있는 공간을 필요로 한다고 가정
    * 다른 모임 또는 그룹에서 생산되는 컨텐츠를 엿보고 싶은 욕구를 지님


* 프로토타입의 범위 식별/관리
  * Home
  * Story
    * Timeline 기능
    * 사진별로 comment
    * 한 story 별로 comment
  * 달력
    * 기념일
  * 설정
  * ~~캡슐메시지~~
  * 계정
    * 신규 가입
    * tribe 생성
    * 기존 tribe join
    * ~~계정 모델링~~
      * Hierarchy 구조 설계
  * ~~매신져~~
  * ~~광고~~
  * ~~화상채팅 - WebRTC~~

* 설계 계획
  * UI 문서
    * 기능 명세
      * 서버 DB 스키마 작업
      * 클라이언트/서버 개발 작업 가능
    * Oven tool 사용하면 됨

* 살펴보면 괜찮은 자료 및 Link
  * [스타트업을 위한 기술 스택]
  * [안드로이드 인증 무료 강좌]
  * [안드로이드 인증 자료]
  * [장고북]
  * [파이썬 공부하는 방법 자료]
  * [점프투파이썬]
  * [장고걸번역]

* 구현 기술 및 개발환경
  * 클라이언트
    * IDE: 안드로이드스튜디오
    * Android 6.0(마시멜로) or 7.0(누가)
    * 프론트엔드
      * open source를 사용가능한지 확인
        * Look&feel을 빠르게 셋업이 가능하리라 봄
        * ex: bootstrap
  * 서버
    * IDE: Pycharm
    * 웹프레임워크: Django 1.8
    * 언어: Python 3.x
    * 개발 환경
      * local에서 만들어놓고 -> github repo로 버전 관리
      * aws로 호스팅
  * DB
    * postgresql
      * 개발툴: pgadmin

## To do list
* 모임 장소 생각해 볼 것
* 개발환경 구축
  * 안드로이드 서버 환경 구축
  * git 연동
  * README 작성
    * [server git] 에 README 파일에 환경 구축 정보 기록
    * [client git] 에 README 파일에 환경 구축 정보 기록
* UI 기본 컨셉
  * [Oven]으로 프로토타이핑
* Cient의 프론트엔드로써 사용가능한 Open source 대상 선정(ex: bootstrap) 및 자료 정리해서 공유
  * tns에 리사이클러 뷰, 네비게이션 바, 로그인 참고 할 것
    * SSO (Single Sign On)구글, 네이버, 페이스북 등으로 로그인 가능 하도록
    * [google sso] 정리해서 공유

### microtrib2.github.io 보완
* 댓글 기능 추가
* 기본 정보 업데이트
  * Github 계정
    * jumirang
    * brucekim
  * mail 주소
    * jumirang@gmail.com
    * bruce.kim.it@gmail.com
* 카테고리로 나누는 것 고민

  [스타트업을 위한 기술 스택]:<http://www.codeok.net/%EC%8A%A4%ED%83%80%ED%8A%B8%EC%97%85%EC%9D%84%20%EC%9C%84%ED%95%9C%20%EA%B8%B0%EC%88%A0%20%EC%8A%A4%ED%83%9D>
  [안드로이드 인증 무료 강좌]:<https://www.udacity.com/course/ud851>
  [안드로이드 인증 자료]:<https://developers.google.com/training/certification/>
  [장고북]:<http://djangobook.com>
  [파이썬 공부하는 방법 자료]:<https://nolboo.kim/blog/2014/08/10/the-best-way-to-learn-python/>
  [server git]:<https://github.com/microtrib2/microtribe.server>
  [client git]:<https://github.com/microtrib2/microtribe.client>
  [Oven]:<https://ovenapp.io>
  [google sso]:<https://developers.google.com/identity/sign-in/android/>
  [점프투파이썬]:<https://wikidocs.net/book/1>
  [장고걸번역]:<https://tutorial.djangogirls.org/ko/django_installation/>
