import 'package:flutter/material.dart';

class Screen01 extends StatelessWidget {
  const Screen01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // ignore: sized_box_for_whitespace
          Container(
            height: 300,
            width: double.infinity,
            child: Image.network(
              'https://picsum.photos/200',
              fit: BoxFit.cover,
            ),
          ),
          // ignore: sized_box_for_whitespace
          Container(
            //color: Colors.red,
            width: double.infinity,
            height: 100,
            //color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Oeschinen Lake Campground',
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    Text(
                      'Kandersteg, Switzerland',
                      style: TextStyle(color: Colors.black.withOpacity(0.4)),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Icon(Icons.star, color: Colors.red),
                    Text('41'),
                  ],
                ),
              ],
            ),
          ),
          // ignore: sized_box_for_whitespace
          Container(
            width: double.infinity,
            height: 65,
            padding: EdgeInsets.symmetric(horizontal: 20),
            //color: Colors.green,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: const ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll<Color?>(Colors.transparent),
                    elevation: MaterialStatePropertyAll<double?>(0),
                  ),
                  onPressed: () {},
                  // ignore: sized_box_for_whitespace
                  child: Container(
                    height: 60,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(Icons.call, color: Colors.blue, size: 20),
                        Text(
                          'CALL',
                          style: TextStyle(color: Colors.blue, fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                ),
                ElevatedButton(
                  style: const ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll<Color?>(Colors.transparent),
                    elevation: MaterialStatePropertyAll<double?>(0),
                  ),
                  onPressed: () {},
                  // ignore: sized_box_for_whitespace
                  child: Container(
                    height: 60,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(Icons.near_me, color: Colors.blue, size: 20),
                        Text(
                          'ROUTE',
                          style: TextStyle(color: Colors.blue, fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                ),
                ElevatedButton(
                  style: const ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll<Color?>(Colors.transparent),
                    elevation: MaterialStatePropertyAll<double?>(0),
                  ),
                  onPressed: () {},
                  // ignore: sized_box_for_whitespace
                  child: Container(
                    height: 60,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(Icons.share, color: Colors.blue, size: 20),
                        Text(
                          'SHARE',
                          style: TextStyle(color: Colors.blue, fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            //color: Colors.amber,
            padding: const EdgeInsets.only(top: 30),
            child: const Text(
              """
Lake Oeschinen lies at the foot of the Blüemlisalp in
the Bernese Alps. Situated 1,578 meters above sea
level, it is one of the larger Alpine Lakes. A gondola
ride from Kandersteg, followed by a half-hour walk
through pastures and pine forest, leads you to the
lake, which warms to 20 degrees Celsius in the
summer. Activities enjoyed here include rowing, and
riding the summer toboggan run.
""",
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
