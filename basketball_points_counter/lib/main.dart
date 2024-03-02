import 'package:flutter/material.dart';

void main() {
  runApp(BasketballPointCounter());
}

class BasketballPointCounter extends StatelessWidget {
  int teamApoints = 0;
  int teamBpoints = 0;
  void AddPoints() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Point Counter"),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [
                  Text(
                    "Team A",
                    style: TextStyle(fontSize: 35),
                  ),

                  Text(
                    "$teamApoints",
                    style: TextStyle(fontSize: 190),
                  ),

                  ElevatedButton(
                    onPressed: () {
                      teamApoints++;
                      print(teamApoints);
                    },
                    child: Text(
                      "Add 1 Point",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero),
                        fixedSize: Size(150, 52),
                        primary: Colors.orange),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  //Spacer(flex: 1),

                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Add 2 Point",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero),
                        fixedSize: Size(150, 52),
                        primary: Colors.orange),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  //Spacer(flex: 1),

                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Add 3 Point",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                      fixedSize: Size(150, 52),
                      primary: Colors.orange,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  //Spacer(flex: 12),
                ]),
                SizedBox(
                  height: 360,
                  child: VerticalDivider(
                    color: Colors.grey,
                    thickness: 1,
                  ),
                ),
                Column(children: [
                  Text(
                    "Team B",
                    style: TextStyle(fontSize: 35),
                  ),

                  Text(
                    "$teamBpoints",
                    style: TextStyle(fontSize: 190),
                  ),

                  ElevatedButton(
                    onPressed: () {
                      teamBpoints++;
                      print(teamBpoints);
                    },
                    child: Text(
                      "Add 1 Point",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero),
                        fixedSize: Size(150, 52),
                        primary: Colors.orange),
                  ),

                  SizedBox(
                    height: 12,
                  ),

                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Add 2 Point",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero),
                        fixedSize: Size(150, 52),
                        primary: Colors.orange),
                  ),
                  //Spacer(flex: 1),
                  SizedBox(
                    height: 12,
                  ),
                  ElevatedButton(
                    onPressed: AddPoints,
                    child: Text(
                      "Add 3 Point",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                      fixedSize: Size(150, 52),
                      primary: Colors.orange,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  //Spacer(flex: 12),
                ]),
              ],
            ),
            SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Reset",
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              style: ElevatedButton.styleFrom(
                  shape:
                      RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                  fixedSize: Size(150, 52),
                  primary: Colors.orange),
            ),
          ],
        ),
      ),
    );
  }
}
