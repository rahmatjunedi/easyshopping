// ignore_for_file: file_names

import 'package:e_comm/utils/app-constant.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Welcome to my App",
          style: TextStyle(color: AppConstants.appTextColors),
        ),
        backgroundColor: AppConstants.appMainColors,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                color: AppConstants.appMainColors,
                alignment: Alignment.center,
                height: 300,
                width: 400,
                child: Image(
                  image: AssetImage("images/keranjang.png"),
                  fit: BoxFit.fill,
                )),
            Container(
                margin: EdgeInsets.only(top: 20.0),
                child: Text(
                  "Happy Shopping",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                )),
            SizedBox(
              height: Get.height / 12,
            ),
            Material(
              child: Container(
                // width: Get.width / 1.2,
                // width: MediaQuery.of(context).size.width,
                height: 40,
                decoration: BoxDecoration(
                    color: AppConstants.appMainColors,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.face,
                      color: Colors.white,
                    ),
                    label: Text(
                      "Sign in with google",
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Material(
              child: Container(
                // width: Get.width / 1.2,
                // width: MediaQuery.of(context).size.width,
                height: 40,
                decoration: BoxDecoration(
                    color: AppConstants.appMainColors,
                    borderRadius: BorderRadius.circular(20)),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    label: Text(
                      "Sign in with email",
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
