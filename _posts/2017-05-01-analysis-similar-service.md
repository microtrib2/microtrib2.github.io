---
layout: post
title:  "Micro.tribe - 유사 서비스 분석"
date:   2017-05-01 13:30:00 +0900
categories: document
comments: true
---

Contents
- TOC
{:toc}

# [Between][비트윈]

## 소개
![Image]({{ site.url }}/resources/similarservice/between-intro.png){:width="400"}

커플끼리 사용하는 애플리케이션으로 스토리, 채팅, 캘린더 등의 기능이 있다. 2인에 특화된 서비스로써 모바일 환경에서 모든 기능이 지원되며, PC 애플리케이션은 채팅기능만을 지원한다. 그리고 비트윈 플러스라는 유료 서비스로 업그레이드를 할 수 있으며, 이모티콘, 하트코인등의 과금 정책이 있다.

![Image]({{ site.url }}/resources/similarservice/between-mobile-home.png){:width="400"}

커플이 공유하는 홈 화면을 꾸밀 수 있는 기능을 제공하며, 홈 화면에서 프로필 표시(나와 상대방), 상대방의 날씨 정보(위치가 표시)를 표시해준다.

![Image]({{ site.url }}/resources/similarservice/between-mobile-home-deco.png){:width="400"}

 왼쪽으로 스와이프하여 홈화면 사진 변경을 할 수 있으며, 사진 크롭기능을 제공한다. 오른쪽으로 스와이프하면 비트윈에서 벌어지는 활동 내역을 시간순으로 보여준다.
 
![Image]({{ site.url }}/resources/similarservice/between-mobile-specialday.png){:width="400"}

캘린더 화면에서 기념일 등록 및 표시를 제공한다.

![Image]({{ site.url }}/resources/similarservice/between-mobile-memory.png){:width="400"}

사진, 동영상, 메모를 날짜별 스토리와 주제별 폴더로 정리해 둘 수 있다.

![Image]({{ site.url }}/resources/similarservice/between-mobile-chat.png){:width="400"}

2인 사이의 채팅 기능을 제공한다.

![Image]({{ site.url }}/resources/similarservice/between-mobile-calender.png){:width="400"}

캘린더에 기념일을 추가할 수 있다.

![Image]({{ site.url }}/resources/similarservice/between-pc-login.png){:width="400"}

PC에서 로그인 하는 화면

![Image]({{ site.url }}/resources/similarservice/between-pc-login-fail.png){:width="400"}

PC에서 로그인 실패시 보여주는 화면

![Image]({{ site.url }}/resources/similarservice/between-pc-chat.png){:width="400"}

PC에서는 채팅 기능만을 제공하며, 모바일 앱의 채팅 기능과 동일하다.

## 뜯어보기
앱 진입
* Splash 화면이 보이고, 업그레이드가 필요한 경우 자동으로 업그레이드를 통해 서버로 부터 파일을 받아오는 것으로 보인다.

![Image]({{ site.url }}/resources/similarservice/between-mobile-splash.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-splash-upgrade.png){:width="300"}

홈 화면
* 홈 화면에는 상단에 기념일 바가 떠 있고, 터치하면 기념일 화면으로 이동한다.
* 기념일 바 아래에는 비트윈 공지사항으로 보이는 바가 존재한다.
* 왼쪽 상단의 별 아이콘을 터치하거나 오른쪽으로 스와이프하여 활동 내역 페이지로 이동할 수 있다.
* 오른쪽 상단의 집 아이콘을 터치하거나 왼쪽으로 스와이프하여 홈화면 꾸미기 페이지로 이동할 수 있다.
* 하단부에는 상대방과 자신의 프로필이 좌우로 정렬되어 표시되어있다.
* 그리고 그 아래에 홈, 스토리, 채팅, 캘린더, 햄버거 메뉴가 있다.

![Image]({{ site.url }}/resources/similarservice/between-mobile-home2.png){:width="300"}

기념일
* 이벤트와 기념일으로 크게 2개의 카테고리로 운영하고 있다.
* 기념일 페이지에는 상대방과 자신의 프로필 사진을 간단히 보여주고, 이벤트의 D-day및 기념일 명칭에 대해 보여준다. 그리고 그 아래에 List view 형태의 다른 이벤트들을 표시하고 있다.
* 아래에는 기념일 추가할 수 있는 아이콘이 있으며, 그 아래에는 등록한 기념일에 대해 보여주고 있다.
* 신규 기념일 등록에서는 홈화면 표시 여부, 날짜, 1일 여부, 반복 여부, 알림 및 메모를 설정할 수 있다.
* 기념일 종류에 대해 제공해주며, 알림을 몇일전에 받을 것인지 설정이 가능하고, 기념일에 대한 메모를 남길 수 있다.
* 등록한 기념일을 삭제하거나 고정할 수 있는 관리 페이지가 따로 있다.

![Image]({{ site.url }}/resources/similarservice/between-mobile-specialday2.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-specialday-add.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-specialday-category.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-specialday-alarm.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-specialday-memo.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-specialday-mgmt.png){:width="300"}

스토리
* 스토리들은 메인 이미지를 배경으로 날짜 정보가 가운데 텍스트로 표시되어 있으며, Scroll 가능한 List view 형태로 되어 있다.
* 특정 스토리를 선택하면, 해당 스토리에 딸린 사진들이 List view 형태로 보인다.
* 최하단에는 다른 스토리 더보기 메뉴가 있다.
* 햄버거 메뉴로 날짜 변경, 게시물 삭제등을 수행할 수 있다.
* 각 사진에 제공되는 아이콘으로 즐겨찾기, 메모, 공유하기가 있다.
* 스토리 정보를 수정/추가할 수 있는 페이지가 제공되며, 스토리 제목, 장소, 대표사진선택을 수정할 수 있다.
* 폴더 뷰로 변경을 하면, 사진, 메모, 동영상과 추억상자등의 카테고리로 나누어 보여준다. 카테고리는 추가 할 수 있다.

![Image]({{ site.url }}/resources/similarservice/between-mobile-story.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-story-selected.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-story-selected-more.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-story-selected-hambegermenu.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-story-selected-memo.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-story-selected-share.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-story-selected-infoedit.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-story-folder.png){:width="300"}


![Image]({{ site.url }}/resources/similarservice/between-mobile-moments.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-calendarview.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-calendarview-mgmt.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-calendarview-addmenu.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-calendarview-addview.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-hambegermenu.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-versioninfo.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-serviceterm.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-privacyterm.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-moments.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-chat-export.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-passwdcode.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-advertisement-setting.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-pluspage.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-pluspage-chargeplan.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-connectioninfo.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-alarm-setting.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-alarm-sound-setting.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-heardcoin.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-sticker.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-holiday-setting.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-sns-connection.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu2.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-image-quality-setting.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-temperature-unit.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-config-menu-storage.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-home-left-swipe.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-home-profile-setting.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-home-profile-setting2.png){:width="300"}
![Image]({{ site.url }}/resources/similarservice/between-mobile-home-giftshop.png){:width="300"}


# [Kidsnote]
## 소개
## 뜯어보기

# [Baby story]
## 소개
## 뜯어보기

[Kidsnote]:https://www.kidsnote.com
[비트윈]:https://between.us/?lang=ko
[Baby Story]:https://babystory.samsungcard.com/baby/etc/landing/UCACCO0154M0.jsp