import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyFlutterApp(),
    );
  }
}



class MyFlutterApp extends StatefulWidget {
  @override
  _MyFlutterAppState createState() => _MyFlutterAppState();
}

class _MyFlutterAppState extends State<MyFlutterApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Cooking',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25.0,
          ),
        ),
        elevation: 0.0,
        leading: Icon(
          Icons.arrow_back_ios,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.notifications,
            ),
          ),
        ],

        backgroundColor: Color.fromRGBO(108, 96, 224, 1),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(108, 96, 224, 1),
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(30.0),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: SafeArea(
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromRGBO(167, 160, 236, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      labelText: 'Search your dish',
                      labelStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.search_rounded,
                          color: Colors.white,
                          size: 40.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Labels",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                ),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Container(
              height: 50.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Container(
                      width: 70.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: Colors.white,
                        border:
                            Border.all(color: Color.fromRGBO(108, 96, 224, 1)),
                      ),
                      child: Icon(
                        Icons.add,
                        size: 30.0,
                        color: Color.fromRGBO(108, 96, 224, 1),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Container(
                      width: 70.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: Color.fromRGBO(108, 96, 224, 1),
                        border:
                            Border.all(color: Color.fromRGBO(108, 96, 224, 1)),
                      ),
                      child: Center(
                        child: Text(
                          "All",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Container(
                      width: 70.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: Color.fromRGBO(108, 96, 224, 1),
                        border:
                            Border.all(color: Color.fromRGBO(108, 96, 224, 1)),
                      ),
                      child: Center(
                        child: Text(
                          "Cake",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Container(
                      width: 120.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: Color.fromRGBO(108, 96, 224, 1),
                        border:
                            Border.all(color: Color.fromRGBO(108, 96, 224, 1)),
                      ),
                      child: Center(
                        child: Text(
                          "Fast Food",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Container(
                      width: 80.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: Color.fromRGBO(108, 96, 224, 1),
                        border:
                            Border.all(color: Color.fromRGBO(108, 96, 224, 1)),
                      ),
                      child: Center(
                        child: Text(
                          "Kebab",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Text(
                    "Bookmarks",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                    ),
                  ),
                  SizedBox(
                    width: 150.0,
                  ),
                  Icon(
                    Icons.local_shipping_sharp,
                    size: 30.0,
                    color: Color.fromRGBO(108, 96, 224, 1),
                  ),
                  Icon(
                    Icons.add,
                    size: 30.0,
                    color: Color.fromRGBO(108, 96, 224, 1),
                  ),
                  Icon(
                    Icons.upload_outlined,
                    size: 30.0,
                    color: Color.fromRGBO(108, 96, 224, 1),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  Icon(
                    Icons.bookmark_border_outlined,
                    color: Colors.grey,
                  ),
                  Text(
                    "154",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17.0,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 0.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Color.fromRGBO(243, 240, 247, 1),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Icon(Icons.album, size: 45, color: Color.fromRGBO(108, 96, 224, 1),),
                        title: Text('Vanilla Cake', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
                        subtitle: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.notifications,
                                color: Color.fromRGBO(167, 160, 236, 1),
                              ),
                            ),
                            Icon(
                              Icons.star,
                              color: Color.fromRGBO(167, 160, 236, 1),
                            ),
                          ],
                        ),
                        trailing: Icon(Icons.sensor_door, size: 45, color: Colors.orangeAccent,),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: new BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(108, 96, 224, 1).withOpacity(.5),
                      blurRadius: 20.0, // soften the shadow
                      spreadRadius: 0.0, //extend the shadow
                      offset: Offset(
                        5.0, // Move to right 10  horizontally
                        5.0, // Move to bottom 10 Vertically
                      ),
                    )
                  ],
                ),
                child: Card(
                  elevation: 10.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Color.fromRGBO(243, 240, 247, 1),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        ListTile(
                          leading: Icon(Icons.trending_up, size: 45, color: Color.fromRGBO(108, 96, 224, 1),),
                          title: Text('Cupcake', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
                          subtitle: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.notifications,
                                  color: Color.fromRGBO(167, 160, 236, 1),
                                ),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                              ),
                            ],
                          ),
                          trailing: Icon(Icons.sensor_door, size: 45, color: Colors.orangeAccent,),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 0.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Color.fromRGBO(243, 240, 247, 1),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Icon(Icons.album, size: 45, color: Color.fromRGBO(108, 96, 224, 1),),
                        title: Text('Pan Cake', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
                        subtitle: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.notifications,
                                color: Colors.orange,
                              ),
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                          ],
                        ),
                        trailing: Icon(Icons.sensor_door, size: 45, color: Colors.orangeAccent,),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 0.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Color.fromRGBO(243, 240, 247, 1),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Icon(Icons.album, size: 45, color: Color.fromRGBO(108, 96, 224, 1),),
                        title: Text('Donut', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
                        subtitle: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.notifications,
                                color: Color.fromRGBO(167, 160, 236, 1),
                              ),
                            ),
                            Icon(
                              Icons.star,
                              color: Color.fromRGBO(167, 160, 236, 1),
                            ),
                          ],
                        ),
                        trailing: Icon(Icons.sensor_door, size: 45, color: Colors.orangeAccent,),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 0.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Color.fromRGBO(243, 240, 247, 1),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        leading: Icon(Icons.album, size: 45, color: Color.fromRGBO(108, 96, 224, 1),),
                        title: Text('Idli Dosa', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
                        subtitle: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.notifications,
                                color: Color.fromRGBO(167, 160, 236, 1),
                              ),
                            ),
                            Icon(
                              Icons.star,
                              color: Color.fromRGBO(167, 160, 236, 1),
                            ),
                          ],
                        ),
                        trailing: Icon(Icons.sensor_door, size: 45, color: Colors.orangeAccent,),
                      ),
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
