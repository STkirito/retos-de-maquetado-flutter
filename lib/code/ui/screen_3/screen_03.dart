import 'package:flutter/material.dart';

class Screen03 extends StatelessWidget {
  const Screen03({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SafeArea(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                      style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color?>(
                            Colors.transparent),
                        elevation: MaterialStatePropertyAll<double?>(0),
                      ),
                      onPressed: () {},
                      child:
                          Icon(Icons.arrow_circle_left, color: Colors.black)),
                  ElevatedButton(
                      style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color?>(
                            Colors.transparent),
                        elevation: MaterialStatePropertyAll<double?>(0),
                      ),
                      onPressed: () {},
                      child: Icon(Icons.linear_scale, color: Colors.black)),
                ],
              ),
            ),
          ),
          Container(
            //color: Colors.red,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'mind cafe',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                Text('Relaxed, inspiring essays about\nhappiness.'),
                Container(
                  height: 30,
                ),
              ],
            ),
          ),
          Container(
            //color: Colors.green,
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              children: [
                /* TextButton(
                  style: ButtonStyle(),
                  onPressed: () {}, child: Text('Follow')), */
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll<Color?>(Colors.grey),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.grey),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: Text('Follow'),
                ),
                Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text('140K Followers')),
              ],
            ),
          ),
          Container(
            height: 10,
          ),
          Container(
            width: double.infinity,
            height: 2,
            color: Colors.grey.withOpacity(0.2),
          ),
          Container(
            margin: EdgeInsets.only(left: 30, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('LATEST'),
                Row(
                  children: [
                    ElevatedButton(
                        style: const ButtonStyle(
                          padding:
                              MaterialStatePropertyAll<EdgeInsetsGeometry?>(
                                  EdgeInsets.all(0)),
                          backgroundColor: MaterialStatePropertyAll<Color?>(
                              Colors.transparent),
                          elevation: MaterialStatePropertyAll<double?>(0),
                        ),
                        onPressed: () {},
                        child: Icon(
                          Icons.view_agenda_outlined,
                          color: Colors.black.withOpacity(0.6),
                        )),
                    ElevatedButton(
                        style: const ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll<Color?>(
                              Colors.transparent),
                          elevation: MaterialStatePropertyAll<double?>(0),
                        ),
                        onPressed: () {},
                        child: Icon(
                          Icons.menu,
                          color: Colors.grey,
                        )),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 70,
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(bottom: 5),
                  child: Text(
                    'me',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 10,
                ),
                Text(
                  'Julian Basic in Mind Cafe - 19hr ago',
                  style: TextStyle(fontSize: 14),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            child: Column(
              children: [
                Text(
                  """4 Hidden Philosophical Gems
To Live By""",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Container(height: 10),
                Text(
                  """#3 The homeless dog philosopher of
Ancient Greece and his lessons on
freedom.""",
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.3),
                      fontSize: 18,
                      fontWeight: FontWeight.normal),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: double.infinity,
                  child: Image.network(
                    'https://picsum.photos/200',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                    height: 40,
                    width: double.infinity,
                    child: Center(
                        child: Text('Photo by Aditya Saxena on Unsplash'))),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
