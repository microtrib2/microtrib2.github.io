---
layout: post
title:  "Micro.tribe - 두 번째 모임"
date:   2017-04-09 09:00:00 +0900
categories: minutes
comments: true
---
## 2017.03.26 1차 회의

### 회의 안건 및 계획
* 소스 저장소: Bitbucket 계정 생성 (microtrib2)
* 모임 장소: 커피랑도서관 산본점(예약: 1666-1140)
* 자유롭게 생각나는대로 진행함

## 회의 진행

### Slack

업무 관련된 이야기를 효과적으로 할 수 있는 매신져 서비스 중에서, 최근에 인기 있는 [Slack](https://slack.com) 을 선택함. Slack을 따라서 만든 듯한 [Collabee](https://www.collab.ee/ko)가 있긴 한테, 베타기간인데다 과금이 있는 것으로 확인하여 제외함.

* [micro-tribe.slack.com](micro-tribe.slack.com)

### Github & Jekyll

![Image]({{ site.url }}/resources/image_2nd_meeting_github_jekyll.jpg)

미팅 회의록이나 스터디한 내용을 [github](https://github.com)와 [jekyll](https://jekyllrb.com)으로 하기로 하여, 정리해서 업데이트 필요
* Jekyll - 회의록 작성 및 기술적인 아티클 생성 프레임워크로 사용
* Github - hosting

### Diagram drawing

Flowchart 및 tribe relationship을 diagram으로 그려주는 도구로써 [Graphviz](http://www.graphviz.org)을 사용할 예정. Graphviz는
dot (graph description language)이라는 언어로 기술하여 diagram을 만들어 주기 때문에, git으로 쉽게 history 관리가 가능하리라 생각됨

* [dot](http://www.graphviz.org/pdf/dotguide.pdf)
* [neato](http://www.graphviz.org/pdf/neatoguide.pdf)

![Image]({{ site.url }}/resources/hierarchy.tribe.png)
사용방법도 직관적이고 간단해서 왠만한것은 5분만 보면 금방 만들어 볼 수 있다.
예를 들어, 위와 같은 다이어그램은 다음처럼 노드 관계를 기술한 파일을 만들고, 이미지 파일을 생성하면 쉽게 만들어진다.

Dot example (neato)

```
graph G {
  a -- "tribe A";
  b -- "tribe A";
  c -- "tribe A";
  d -- "tribe A";

  a -- "tribe Aa"
  b -- "tribe Aa"
  "tribe Aa" -- "tribe A";

  e -- "tribe B";
  f -- "tribe B";
  g -- "tribe B";
  h -- "tribe B";

  i -- "tribe C";
  j -- "tribe C";
  k -- "tribe C";
  l -- "tribe C";

  "tribe A" -- "tribe B";
  "tribe A" -- "tribe C";
  "tribe B" -- "tribe C";
}
```

이미지 생성 명령어
```
neato -Tpng hierarchy.tribe.dot -o hierarchy.tribe.png
```

### UX scenario

![Image]({{ site.url }}/resources/image_2nd_meeting_uxscenario.jpg)

두번째 만남에서 가장 열심히 얘기를 나눴던 것은 UX scenario이었다. 우리 모임에서는 `재미가 있어야 한다`라는 것이 가장 우선시되는 가치이기 때문에, 얘길 하다보니 재밌어서 신나게 얘길 해봤다.

* 생각보다 간단한 Use case를 고민해보는 것인데도 고민해야 하는 점이 상당히 많았음
* 모임에서 빠르게 바로 논의하고 고쳐가면서 UX/UI를 그려나가면서 속도를 내는 것이 아주 좋았음
* 정리된 내용을 Prototyping tool을 이용해서 다시 다듬어야 할 필요가 있다고 서로 논의했으며, 모임 마치고 헤어지면서 서로 찾아봄
  * [ovenappio](https://ovenapp.io): 카카오에서 만든 프로토타입 툴인데, 협업기능 없고 버전관리되지 않으나 무료임
  * [invision](http://www.invisionapp.com/): 트위터, 넷플릭스, 에버노트등에서 쓰고 있고, 협업기능 지원 근데 한달 뒤 유료
  * [flinto](https://www.flinto.com/): invision 과 대등한 툴로 보임
  * [프로토타이핑 툴 소개](http://story.pxd.co.kr/1069) 위 3개 포함한 prototyping tool에 대한 소개 및 비교 참고

![Image]({{ site.url }}/resources/image_2nd_meeting_prototype.jpg)

다시 잘 그려본 것


![Image]({{ site.url }}/resources/image_2nd_meeting_activity_flow.jpg)

App의 시작 진입에서 Home, navi bar, storybook, story 에 대한 activity flow를 그려봄

### Wrapup

![Image]({{ site.url }}/resources/image_2nd_meeting_wrapup.jpg)

오늘 모임에서 얘기한 내용과 할일을 정리 해봄

### 기타 스터디 필요 사항 리스트업함

Django 오픈 채팅방에서 나오는 얘기를 듣다보면, 서버 개발을 하려면 아래 내용이 어떤 것인지 알고 있어야 하는 것 같음. 시간 날 때 틈틈히 정리 해둘 필요가 있음
* vue.js
* React
* angular
* DRF Django Restful Api
* FBV Function Based View
* Brython 클라이언트에서 파이썬 쓰기
* Allauth

* pdf 책 다운받는 곳
  * http://gen.lib.rus.ec 여기에 왠만한 책은 다 있음.

* 소스 관리 - 좀 더 고민
  * Github private git: 25$ ( < 5인)
  * Bitbucket private git: 0$ ( < 5인)


## To do list
* flinto 알아보기: jumirang
* invision 알아보기: brucekim
* Python 리뷰
* 장고 리뷰
* 안드로이드 공부 (라이프 사이클 정리, active vs visible 차이 논의했었음)
