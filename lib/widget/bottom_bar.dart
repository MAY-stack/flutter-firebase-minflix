import 'package:flutter/material.dart';

//상태 관리가 필요 없는 위젯이기 때문에 StatelessWidget으로 만듦
class Bottom extends StatelessWidget {
  const Bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: const SizedBox /*Container*/ (
        height: 50,
        child: TabBar(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.white60,
          indicatorColor: Colors.transparent,
          tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.home,
                size: 18,
              ),
              child: Text(
                '홈',
                style: TextStyle(fontSize: 9),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.search,
                size: 18,
              ),
              child: Text(
                '검색',
                style: TextStyle(fontSize: 9),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.save_alt,
                size: 18,
              ),
              child: Text(
                '저장 목록',
                style: TextStyle(fontSize: 9),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.list,
                size: 18,
              ),
              child: Text(
                '더보기',
                style: TextStyle(fontSize: 9),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
