import 'package:flutter/material.dart';

class HomeWork1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       centerTitle: false,
        backgroundColor: Colors.amber[900],
        title: Text("Very first homework",
            style: TextStyle(
                color: Colors.white,
                fontSize: 22.0,
                fontWeight: FontWeight.w500)),
      ),
      body: thirdShape(),
    );
  }

  Widget additionalHomework() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 20.0),
            height: 130.0,
            width: double.infinity,
            color: Colors.green,
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.all(15.0),
            height: 130.0,
            width: 200.0,
            color: Colors.yellow,
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.all(15.0),
            height: 130.0,
            width: 200.0,
            color: Colors.pink,
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.all(15.0),
            height: 130.0,
            width: 200.0,
            color: Colors.blue,
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.all(15.0),
            height: 130.0,
            width: 200.0,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }

  Widget secondHome() {
    return Row(
      children: [
        Container(
          height: double.infinity,
          width: 100.0,
          color: Colors.blue,
          margin: EdgeInsets.all(20.0),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  height: 50.0,
                  width: 300.0,
                  color: Colors.tealAccent,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                ),
              ),
              Expanded(
                child: Container(
                  height: 50.0,
                  width: 300.0,
                  color: Colors.indigo,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                ),
              ),
              Expanded(
                child: Container(
                  height: 50.0,
                  width: 300.0,
                  color: Colors.yellow,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                ),
              ),
              Expanded(
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.pinkAccent,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                ),
              ),
              Expanded(
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.purpleAccent,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                ),
              ),
              Expanded(
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellowAccent,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget thirdShape() {
    return Column(
      children: [
        Container(
          height: 120.0,
          width: 400.0,
          color: Colors.tealAccent,
          margin: EdgeInsets.all(30.0),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 100.0,
              width: 130.0,
              color: Colors.yellow,
              margin: EdgeInsets.all(30.0),
            ),
            Container(
              height: 100.0,
              width: 130.0,
              color: Colors.yellow,
              margin: EdgeInsets.all(30.0),
            ),
          ],
        ),
        Container(
                  alignment: Alignment.bottomRight,
          height: 120.0,
          width: 400.0,
          color: Colors.tealAccent,
          margin: EdgeInsets.all(30.0),
        ),
        Center(
          
          child: Text(
            "Hello niggas!",
            style: TextStyle(fontSize: 44.0,
            ),
            
          ),
        ),
      ],
    );
  }

  Widget fourthShape() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 180.0,
          width: 400.0,
          color: Colors.yellow,
          margin: EdgeInsets.all(15.0),
        ),
        Row(
          children: [
            Container(
              height: 50.0,
              width: 70.0,
              color: Colors.teal,
              margin: EdgeInsets.all(15.0),
            ),
            Text(
              "Ozroq text",
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.teal,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
        Container(
          height: 180.0,
          width: 400.0,
          color: Colors.yellow,
          margin: EdgeInsets.all(15.0),
        ),
        Row(
          children: [
            Container(
              height: 50.0,
              width: 70.0,
              color: Colors.teal,
              margin: EdgeInsets.all(15.0),
            ),
            Text(
              "Ozroq text",
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.teal,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ],
    );
  }
}
