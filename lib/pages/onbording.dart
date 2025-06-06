import 'package:flutter/material.dart';
import 'package:order/service/widget_support.dart';

class Onbording extends StatefulWidget {
  const Onbording({super.key});

  @override
  State<Onbording> createState() => _OnbordingState();
}

class _OnbordingState extends State<Onbording> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.only(top: 10),
        child: Column(
          children: [
            Image.asset("images/onboard.png"),
            SizedBox(height: 20),
            Text(
              "Track your parcel \n from anywhwere",
              style: AppWidget.HeadlineTextFieldStyle(30.0),
            ),
            SizedBox(height: 30.0),
            Text(
              "Check the progress of \n your deliveris",
              textAlign: TextAlign.center,
              style: AppWidget.SimpleTextFieldStyle(),
            ),
            SizedBox(height: 30.0),
            Material(
              elevation: 3.0,
              child: Container(
                width: MediaQuery.of(context).size.width / 2,
                height: 50,

                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(50),
                ),

                child: Center(
                  child: Text(
                    "Track Now",

                    style: AppWidget.WhiteTextFieldStyle(),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
