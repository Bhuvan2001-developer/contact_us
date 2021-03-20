import 'package:flutter/material.dart';

void main() {
  runApp(Contactus());
}

class Contactus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Text(
            "Contact-Us",
            style: TextStyle(color: Colors.orange),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Center(
              child: Image.asset(
                "images/contact.jpg",
                height: 250,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Feel Free to Contact Us",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.grey, blurRadius: 30)
                      ],
                    ),
                    height: 100,
                    width: 150,
                    child: Column(
                      children: [
                        Icon(
                          Icons.email_outlined,
                          color: Colors.orange,
                          size: 60,
                        ),
                        Text(
                          "ssb01062001@gmail.com",
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.grey, blurRadius: 30)
                      ],
                    ),
                    height: 100,
                    width: 150,
                    child: Column(
                      children: [
                        Icon(
                          Icons.question_answer_rounded,
                          color: Colors.orange,
                          size: 60,
                        ),
                        Text("FAQs"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.grey, blurRadius: 30)
                      ],
                    ),
                    height: 100,
                    width: 150,
                    child: Column(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.orange,
                          size: 60,
                        ),
                        Text("Chennai"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(color: Colors.grey, blurRadius: 30)
                      ],
                    ),
                    height: 100,
                    width: 150,
                    child: Column(
                      children: [
                        Icon(
                          Icons.phone_android_rounded,
                          color: Colors.orange,
                          size: 60,
                        ),
                        Text("+919884105339")
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Text("Copyright . 2021 Bhuvan"),
            Text("All RIghts Reserved"),
          ],
        ),
      ),
    );
  }
}
