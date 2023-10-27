import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Center(
          child: Column(
        children: [
          //프로필 이미지
          Container(
            padding: const EdgeInsets.only(top: 50),
            child: const CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/0/0b/Netflix-avatar.png'),
            ),
          ),
          // 이름
          Container(
            padding: const EdgeInsets.only(top: 15),
            child: const Text(
              'Minho Kim',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          // 프로필 수정하기 버튼
          Container(
            padding: const EdgeInsets.all(10),
            child: TextButton(
              onPressed: () {},
              child: Container(
                color: Colors.red,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.edit,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '프로필 수정하기',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}
