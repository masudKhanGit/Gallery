import 'package:flutter/material.dart';
import 'package:gallery/pages/about.dart';
import 'package:gallery/pages/image.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          "Home Page",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 30,
            ),
            Text(
              "Masud Khan",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                ),
              ),
              onPressed: () {
                Get.to(MyImage());
              },
              child: Text("Gallery Button"),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                ),
              ),
              onPressed: () {
                Get.to(ABOUT());
              },
              child: Text("About Button"),
            ),
          ],
        ),
      ),
    );
  }
}
