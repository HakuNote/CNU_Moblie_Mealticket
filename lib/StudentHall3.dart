import 'package:flutter/material.dart';

class StudentHall3 extends StatefulWidget {
  @override
  StudentHall2State createState() => StudentHall2State();

  const StudentHall3({Key? key}) : super(key: key);
}

class StudentHall2State extends State<StudentHall3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xf5f5f5f5),
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 64,
          backgroundColor: const Color(0xffffffff),
          leading: IconButton(
              icon: const Icon(Icons.arrow_back, color: Colors.black, size: 35),
              onPressed: () {
                Navigator.pop(context);
              }),
          title: const Text(
            "3",
            style: TextStyle(color: Colors.black),
            textAlign: TextAlign.center,
          ),
          actions: [
            IconButton(
              icon: Image.asset(
                "assets/images/chacha.png",
              ),
              onPressed: () {},
            )
          ],
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadiusDirectional.vertical(
                  bottom: Radius.circular(15))),
        ),
        body: const Center(
          // TODO 여기서 부터 코드 작성

        ),
      ),
    );
  }
}
