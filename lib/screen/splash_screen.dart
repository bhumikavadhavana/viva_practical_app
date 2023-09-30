import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Splashscreen_page extends StatefulWidget {
  const Splashscreen_page({Key? key}) : super(key: key);

  @override
  State<Splashscreen_page> createState() => _Splashscreen_pageState();
}

class _Splashscreen_pageState extends State<Splashscreen_page> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 5,),
          () => Get.toNamed("/home_page"),
    );
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://media3.giphy.com/media/WPnysWAaxHlRL19Li6/giphy.gif?cid=6c09b952dv1rdv7g5z7ko2cxqo4d26yawbye99e4cxi9v2d1&ep=v1_stickers_related&rid=giphy.gif&ct=s",

            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "shooping",
              style: TextStyle(
                color: Color(0xff820000),
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            )
          ],
        ),
      ),
    );
  }
}
