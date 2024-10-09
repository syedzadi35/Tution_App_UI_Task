import 'package:flutter/material.dart';
// import 'package:navigation_project/Screen2.dart';
import 'package:navigation_tutor_app/screen2.dart';
// import 'package:syeda_project/task11.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // leading: const Icon(Icons.arrow_back_outlined),
          ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Lets get Started',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 70,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (v) {
                  return const Screen2();
                }));
              },
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: const BorderRadius.all(Radius.circular(20))),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.facebook_outlined,
                      size: 50,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Continue with Facebook')
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (v) {
                  return const Screen2();
                }));
              },
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: const BorderRadius.all(Radius.circular(20))),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.g_mobiledata,
                      size: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Continue with Google')
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (v) {
                  return const Screen2();
                }));
              },
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: const BorderRadius.all(Radius.circular(20))),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.apple_outlined,
                      size: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Continue with apple')
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            const Divider(),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (v) {
                  return const Screen2();
                }));
              },
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: const BorderRadius.all(Radius.circular(20))),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.email_outlined,
                      size: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Continue with Email')
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
