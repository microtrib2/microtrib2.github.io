---
layout: post
title:  "Micro.tribe - 세 번째 모임"
date:   2017-04-14 09:00:00 +0900
categories: minutes
comments: true
---
## 2017.04.14 3차 모임

# 모임 진행
* 자유롭게 개인 공부 진행함

# Activity flow
화이트보드에 정리 했던 것 diagram으로 그려 놓음 (확장하기 좋게)

![Images]({{ site.url}}/resources/activity.flow.png)

추가 업데이트는 아래 dot 파일에 하기
* [{{ site.url}}/resources/activity.flow.dot]({{ site.url}}/resources/activity.flow.dot)

# Android study
## Activity lifecycle

![Images]({{ site.url}}/resources/android_lifecycle.png)

![Images]({{ site.url}}/resources/android_lifecycle2.png)

* onCreate -> onStart -> onResume

Back 으로 Terminate할때
* onPause -> onStop -> onDestroy

Rotation할때
* onPause -> onSaveInstanceState  //back으로 terminate할때는 호출이 안되는데 무슨 조건을 나오는 거지?
-> onStop -> onDestroy -> onCreate -> onStart -> onResume
//udaycity 예제 따라해보면 onStop과 onDestory는 logcat에는 나오는데 textview에는 안나옴 -> 둘다 onSaveInstanceState 이후 불리기 때문

AsyncTask vs AsyncTaskLoader

![Images]({{ site.url}}/resources/android_loader.png)

![Images]({{ site.url}}/resources/android_loader_loadermanager.png)

## Android Design할 때 고민해야 할 사항
Android Activity에 MVC 패턴을 그대로 입히기가 쉽지 않은데, 이유는 Activity가 View와 Controller의 두 녀석의 성격을 같이 가지고 있어서 이다. MVP 패턴은 Presenter를 따로 떼어낼 수 있어서 Activity에서 view model을 떼어내고 controller를 수행할 수 있게 할 수 있다. Activity에서는 view와 view를 잇는 listener 관계만 신경 쓰면 되어서 여러모로 유리한 것 같다.
* [Android MVC MVP 설명](http://tosslab.github.io/android/2015/03/01/01.Android-mvc-mvvm-mvp.html)
