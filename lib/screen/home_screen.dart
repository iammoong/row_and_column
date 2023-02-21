import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : SafeArea( // 상태바를 피해서 코딩을 해준다. Alt + Enter
                      // > Wrap with Widget을 통해 감싸준다
        bottom: false, // 아이폰에서만 볼 수 있음
        child: Container( // 컨테이너 박스처럼 위젯을 넣는 형식
          color : Colors.black,
          // row 일때는 size.height / Column 일때는 size.width
          //height: MediaQuery.of(context).size.height, // 전체화면을 꽉 채움
          child : Column( // Row
            // MainAxisAlignment - 주축 정렬
            // start - 시작
            // end - 끝
            // center  가운데
            // spaceBetween : 위젯과 위젯의 사이가 동일하게 배치된다.
            // spaceEvenly : 위젯과 위젯의 사이가 같은 간격으로 배치하지만 끝과 끝
            //              에도 위젯이 아닌 빈 간격으로 시작한다.
            // spaceAround : spaceEvenly + 끝과 끝의 간격읜 1/2
            mainAxisAlignment: MainAxisAlignment.start,
            // CrossAxisAlignment : 반대축 정렬
            // start - 시작
            // end - 끝
            // center - 가운데 정렬
            // stretch - 강제로 크기를 늘린다.
            crossAxisAlignment : CrossAxisAlignment.start,
            // MainAxisSize - 주축크기
            mainAxisSize: MainAxisSize.max,
            children : [
              // Expanded / Flexible
              Flexible(
                flex: 2,
                //flex: 2, // 나머지 공간을 먹는 비율
                child: Container(
                  color : Colors.red,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Flexible(
                //flex: 3,
                child: Container(
                  color : Colors.orange,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Expanded(
                child: Container(
                  color : Colors.yellow,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Expanded(
                child: Container(
                  color : Colors.green,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}