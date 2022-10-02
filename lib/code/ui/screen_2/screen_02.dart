import 'package:flutter/material.dart';

class Screen02 extends StatelessWidget {
  const Screen02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SafeArea(
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    style: const ButtonStyle(
                      backgroundColor:
                          MaterialStatePropertyAll<Color?>(Colors.transparent),
                      elevation: MaterialStatePropertyAll<double?>(0),
                    ),
                    onPressed: () {},
                    child: Icon(
                      Icons.menu,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Text('The New York Time'),
                  ElevatedButton(
                      style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color?>(
                            Colors.transparent),
                        elevation: MaterialStatePropertyAll<double?>(0),
                      ),
                      onPressed: () {},
                      child: Icon(
                        Icons.notifications_none,
                        color: Colors.blueGrey,
                      )),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 2,
            color: Colors.grey.withOpacity(0.2),
          ),
          Container(
            width: double.infinity,
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Updated:',
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  'February 11 at 19:20',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 230,
            child: Image.network(
              'https://picsum.photos/200',
              fit: BoxFit.cover,
            ),
          ),
          Container(
            alignment: Alignment.centerRight,
            padding: EdgeInsets.only(right: 20),
            margin: EdgeInsets.only(bottom: 10),
            child: Text(
              'Erin Schaff for The York Times',
              style: TextStyle(
                color: Colors.black.withOpacity(0.2),
              ),
            ),
          ),
          Container(
            child: Text(
              """Pelosi Wants to Win House,
but Can She Corral the
Democrats?""",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 24),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '• ',
                            style: TextStyle(
                                color: Colors.black.withOpacity(0.4),
                                fontSize: 25),
                            textAlign: TextAlign.end,
                            textScaleFactor: 1,
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              """
At 77, Representative Nancy Pelosi remains a
dominant, but polarizing, figure in
Washington.
""",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.4)),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '• ',
                            style: TextStyle(
                                color: Colors.black.withOpacity(0.4),
                                fontSize: 25),
                            textAlign: TextAlign.end,
                            textScaleFactor: 1,
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              """
How she bridges Democrats' factions on
immigration may help determine whether she
can lead her party to a majority.
""",
                              style: TextStyle(
                                  color: Colors.black.withOpacity(0.4)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('2h ago'),
                      Row(
                        children: [
                          ElevatedButton(
                            style: const ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color?>(
                                  Colors.transparent),
                              elevation: MaterialStatePropertyAll<double?>(0),
                            ),
                            onPressed: () {},
                            child: Icon(
                              Icons.bookmark_outline,
                              color: Colors.blueGrey,
                            ),
                          ),
                          ElevatedButton(
                            style: const ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color?>(
                                  Colors.transparent),
                              elevation: MaterialStatePropertyAll<double?>(0),
                              padding:
                                  MaterialStatePropertyAll<EdgeInsetsGeometry?>(
                                      EdgeInsets.only(
                                          left: 10,
                                          top: 10,
                                          bottom: 10,
                                          right: 0)),
                            ),
                            onPressed: () {},
                            child: Icon(
                              Icons.ios_share_outlined,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 2,
                  color: Colors.grey.withOpacity(0.2),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 15),
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              """Analysis: G.O.P. Squirms as Trump
Veers Off Script With Abuse
Remarks""",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          Container(
            //color: Colors.amber,
            width: double.infinity,
            margin: EdgeInsets.only(left: 20, right: 20, top: 10),
            padding: EdgeInsets.only(top: 5),
            child: Text(
              """tax cuts and economic grouth appear to be""",
              style: TextStyle(color: Colors.black.withOpacity(0.4)),
            ),
          ),
        ],
      ),
    );
  }
}
