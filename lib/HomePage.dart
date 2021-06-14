import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String userid;
  HomePage(this.userid);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MAYLOG",
            style: TextStyle(
              fontSize: 25,
            )),
        backgroundColor: Colors.pinkAccent,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                "Hi, " + userid,
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 34,
                    letterSpacing: 0.75),
              ),
            ),

            Container(
              child: Text(
                "Selamat Datang di Catalog May Shop",
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.pinkAccent)),
              child: Row(
                children: [
                  Container(
                    child: Image.asset(
                      "assets/image/satu.jpg",
                      height: 150,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 8),
                          child: Text("Beauty Blender",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Text("RP 7000,-",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15)),
                        ),
                      ],
                    ),
                    height: 100,
                    width: 191,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.pinkAccent)),
              child: Row(
                children: [
                  Container(
                    child: Image.asset(
                      "assets/image/dua.png",
                      height: 150,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 8),
                          child: Text("EyeLiner Pencil",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Text("RP 50.000,-",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15)),
                        ),
                      ],
                    ),
                    height: 100,
                    width: 191,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.pinkAccent)),
              child: Row(
                children: [
                  Container(
                    child: Image.asset(
                      "assets/image/tiga.jpg",
                      height: 150,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 8),
                          child: Text("Lip Gloss",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Text("RP 30.000,-",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15)),
                        ),
                      ],
                    ),
                    height: 100,
                    width: 191,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.pinkAccent)),
              child: Row(
                children: [
                  Container(
                    child: Image.asset(
                      "assets/image/em.png",
                      height: 150,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 8),
                          child: Text("Lipstick",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Text("RP 55.000,-",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15)),
                        ),
                      ],
                    ),
                    height: 100,
                    width: 191,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
