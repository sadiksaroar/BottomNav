import 'package:flutter/material.dart';
import 'package:order/service/widget_support.dart';

class PostPage extends StatefulWidget {
  const PostPage({super.key});

  @override
  State<PostPage> createState() => _PostPageState();
}

class _PostPageState extends State<PostPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF6035F8),

      body: Container(
        margin: EdgeInsets.only(top: 40),
        child: Column(
          children: [
            Center(
              child: Text(
                "Add Package",
                style: AppWidget.WhiteTextFieldStyle(),
              ),
            ),
            SizedBox(height: 20.0),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Image.asset(
                          "images/delivery-truck.png",
                          height: 180,
                          width: 180,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Add Location",
                        style: AppWidget.HeadlineTextFieldStyle(22),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Pick ip",
                        style: AppWidget.normalTextFieldStyle(18),
                      ),

                      Container(
                        padding: EdgeInsets.only(left: 14),
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                          color: Color(0xFFececf8),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Enter pick up location",
                          ),
                        ),
                      ),

                      SizedBox(height: 30),

                      /// Drop off
                      Text(
                        "DropOff",
                        style: AppWidget.normalTextFieldStyle(18),
                      ),
                      SizedBox(height: 20),
                      Container(
                        padding: EdgeInsets.only(left: 14),
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                          color: Color(0xFFececf8),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Enter drop off location",
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Center(
                        child: Container(
                          height: 60,
                          width: MediaQuery.of(context).size.width / 1.6,
                          decoration: BoxDecoration(
                            color: Color(0xFF6035F8),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Center(
                            child: Text(
                              "Submit Locarion",
                              style: AppWidget.WhiteTextFieldStyle(),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20.0),

                      Container(
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            // Removed invalid CrossAxisAlignment.start
                            Text(
                              "Pick up detalis",
                              style: AppWidget.HeadlineTextFieldStyle(20),
                            ),
                            SizedBox(height: 20),
                            Container(
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        color: Color(0xFF6035F8),
                                        size: 30.0,
                                      ),
                                      SizedBox(width: 15),

                                      Expanded(
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: "Enter pick up location",
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Container(
                              // margin: EdgeInsets.only(left: 20),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.person,
                                        color: Color(0xFF6035F8),
                                        size: 30.0,
                                      ),
                                      SizedBox(width: 15),

                                      Expanded(
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: "Enter Name",
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Container(
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.phone,
                                        color: Color(0xFF6035F8),
                                        size: 30.0,
                                      ),
                                      SizedBox(width: 15),
                                      Expanded(
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: "Enter Phone Number",
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      /////////////
                      ///
                      SizedBox(height: 30),

                      ///
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            // Removed invalid CrossAxisAlignment.start
                            Text(
                              "Drop-of detalis",
                              style: AppWidget.HeadlineTextFieldStyle(20),
                            ),
                            SizedBox(height: 20),
                            Container(
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        color: Color(0xFF6035F8),
                                        size: 30.0,
                                      ),
                                      SizedBox(width: 15),

                                      Expanded(
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: "Enter pick up location",
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Container(
                              // margin: EdgeInsets.only(left: 20),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.person,
                                        color: Color(0xFF6035F8),
                                        size: 30.0,
                                      ),
                                      SizedBox(width: 15),

                                      Expanded(
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: "Enter Name",
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Container(
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.phone,
                                        color: Color(0xFF6035F8),
                                        size: 30.0,
                                      ),
                                      SizedBox(width: 15),
                                      Expanded(
                                        child: TextField(
                                          decoration: InputDecoration(
                                            hintText: "Enter Phone Number",
                                            enabledBorder: UnderlineInputBorder(
                                              borderSide: BorderSide(),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 30.0),
                      Container(
                        padding: EdgeInsets.only(
                          left: 10.0,
                          top: 10.0,
                          bottom: 10.0,
                        ),
                        margin: EdgeInsets.only(right: 20),
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black45, width: 2.0),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Row(
                          children: [
                            Text(
                              "Total Price \n",

                              style: AppWidget.normalTextFieldStyle(18),
                            ),

                            Text(
                              " \$80",
                              style: AppWidget.HeadlineTextFieldStyle(28.0),
                            ),
                            SizedBox(width: 20),
                            Container(
                              // padding: EdgeInsets.only(left: ),
                              height: 60,
                              width: 160,
                              decoration: BoxDecoration(
                                color: Color(0xFF6035F8),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                child: Text(
                                  "Place Order",
                                  style: AppWidget.WhiteTextFieldStyle(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 80),
                    ],
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
