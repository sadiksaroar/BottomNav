import 'package:flutter/material.dart';
import 'package:order/service/widget_support.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(top: 50.0),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(width: MediaQuery.of(context).size.width / 4),

                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.location_on, color: Color(0xFF6035F8)),
                          Text(
                            "Current Location",
                            style: AppWidget.SimpleTextFieldStyle(),
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      Text(
                        "City Avenue, New York",
                        style: AppWidget.HeadlineTextFieldStyle(18.0),
                      ),
                    ],
                  ),
                  Spacer(),
                  // Padding(
                  //   padding: EdgeInsets.only(right: 20.2),
                  //   child: Image.asset(
                  //     "images/boy.jpg",
                  //     height: 60,
                  //     width: 60,
                  //     fit: BoxFit.cover,
                  //   ),
                  // ),
                ],
              ),
              SizedBox(height: 20.0),
              Container(
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.only(left: 20, right: 20.0),
                height: MediaQuery.of(context).size.height / 2.6,
                decoration: BoxDecoration(
                  color: Color(0xFF6035F8),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20.0),
                    Text(
                      "Track your shipment",
                      style: AppWidget.WhiteTextFieldStyle(),
                    ),
                    Text(
                      "Track your shipment",
                      style: AppWidget.differntTshadeWhiteTextFieldStyle(),
                    ),
                    SizedBox(height: 20.0),
                    Container(
                      margin: EdgeInsets.only(left: 20.0, right: 20.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Enter your Track Number",
                          hintStyle: AppWidget.HeadlineTextFieldStyle(18.0),
                          prefixIcon: Icon(
                            Icons.track_changes,
                            color: Colors.red,
                          ),
                        ),
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    Spacer(),
                    Image.asset("images/home.png", height: 210),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                margin: EdgeInsets.only(left: 20.0, right: 20.0),

                child: Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.circular(30),

                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.black38, width: 2.0),
                    ),
                    // SizedBox(height: 20),
                    child: Row(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Image.asset(
                          'images/fast-delivery.png',
                          height: 100,
                          width: 100,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 30),
                        Column(
                          children: [
                            Text(
                              "Oreder Delivery",
                              style: AppWidget.HeadlineTextFieldStyle(22.0),
                            ),
                            Center(
                              child: Container(
                                width: MediaQuery.of(context).size.width / 1.9,
                                child: Text(
                                  "We will pick it up and   deluver it across the city and quickly security",
                                  style: AppWidget.SlowSimpleTextFieldStyle(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              // Take a Delivery
              Container(
                margin: EdgeInsets.only(left: 20.0, right: 20.0),

                child: Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.circular(30),

                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.black38, width: 2.0),
                    ),
                    // SizedBox(height: 20),
                    child: Row(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Image.asset(
                          'images/parcel.png',
                          height: 100,
                          width: 100,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 30),
                        Column(
                          children: [
                            Text(
                              "Take a Delivery",
                              style: AppWidget.HeadlineTextFieldStyle(22.0),
                            ),
                            Center(
                              child: Container(
                                width: MediaQuery.of(context).size.width / 1.9,
                                child: Text(
                                  "We will pick it up and   deluver it across the city and quickly security",
                                  style: AppWidget.SlowSimpleTextFieldStyle(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),

              Container(
                margin: EdgeInsets.only(left: 20.0, right: 20.0),

                child: Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.circular(30),

                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    // padding: EdgeInsets.only(left: 5.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.black38, width: 2.0),
                    ),
                    // SizedBox(height: 20),
                    child: Row(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.only(left: 10)),
                        Image.asset(
                          'images/delivery-bike.png',
                          height: 100,
                          width: 100,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 30),
                        Column(
                          children: [
                            Text(
                              " Delivery history",
                              style: AppWidget.HeadlineTextFieldStyle(22.0),
                            ),
                            Center(
                              child: Container(
                                width: MediaQuery.of(context).size.width / 1.9,
                                child: Text(
                                  "We will pick it up and   deluver it across the city and quickly security",
                                  style: AppWidget.SlowSimpleTextFieldStyle(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
            ],
            // SizedBox(height: 80),
          ),
        ),
      ),
    );
  }
}
