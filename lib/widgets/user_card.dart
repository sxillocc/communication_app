import 'package:flutter/material.dart';

class UserCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Container(
          height: 150,
          child: Card(
            elevation: Material.defaultSplashRadius,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Aditya Agarwal",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Text(
                        "Chanting: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Total Rounds: ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Hearing:  minutes",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Reading:  minutes",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ]),
                Column(
                  children: [
                    Text(" "),
                    Text(
                      "Pts",
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
            color: (Colors.white),
            margin: EdgeInsets.all(10),
          ),
        ),
      ),
    );
  }
}
