import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  bool _Switch = false;
  ThemeData dark = ThemeData(brightness: Brightness.dark);
  ThemeData light = ThemeData(brightness: Brightness.light);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: _Switch ? dark : light,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade900,
          leading: Image(image: AssetImage('images/pic5.png')),
          title: Text(
            'Youtube',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 0.0),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.cast),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 0.0),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_alert_sharp),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 0.0),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              ),
            ),
            Switch(
                value: _Switch,
                onChanged: (_newvalue) {
                  setState(() {
                    _Switch = _newvalue;
                  });
                }),
          ],
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Image(image: AssetImage('images/p0.png')),
                Image(image: AssetImage('images/pic16.png')),
                Image(image: AssetImage('images/pic19.png')),
                Image(image: AssetImage('images/pic14.png')),
                Image(image: AssetImage('images/pic17.png')),
                Image(image: AssetImage('images/pic12.png')),
                Image(image: AssetImage('images/pic10.png')),
                Image(image: AssetImage('images/p0.png')),
                Image(image: AssetImage('images/pic14.png')),
                Image(image: AssetImage('images/pic15.png')),
                Image(image: AssetImage('images/p0.png')),
                Image(image: AssetImage('images/pic10.png')),
                Image(image: AssetImage('images/pic12.png')),
                Image(image: AssetImage('images/pic11.png')),
                Image(image: AssetImage('images/pic12.png')),
                Image(image: AssetImage('images/pic9.png')),
                Image(image: AssetImage('images/pic14.png')),
                Image(image: AssetImage('images/pic15.png')),
                Card(
                  child: ListTile(
                    leading: Image(
                      image: AssetImage('images/pic1.png'),
                    ),
                    title: Text('Tom y jerhskfhsu'),
                    subtitle: Text('WB Kins Latino'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Image(image: AssetImage('images/p1.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0, top: 10),
                        child: CircleAvatar(
                            radius: 12,
                            child: Image(
                              image: AssetImage('images/pic23.png'),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 10),
                        child: Text(
                          'Tom y Jerry en Latino ! Amigos para ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 55.0, top: 0),
                        child: Text(
                          'Lutfur BD..!  ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Row(
                    children: [
                      Text(
                        'WB kins Latino',
                        style: TextStyle(fontSize: 15, color: Colors.red),
                      ),
                      Icon(
                        Icons.where_to_vote_rounded,
                        size: 15,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Image(image: AssetImage('images/p1.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0, top: 10),
                        child: CircleAvatar(
                            radius: 12,
                            child: Image(
                              image: AssetImage('images/pic23.png'),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 10),
                        child: Text(
                          'Tom y Jerry en Latino ! Amigos para ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 55.0, top: 0),
                        child: Text(
                          'Lutfur BD..!  ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Row(
                    children: [
                      Text(
                        'WB kins Latino',
                        style: TextStyle(fontSize: 15, color: Colors.red),
                      ),
                      Icon(
                        Icons.where_to_vote_rounded,
                        size: 15,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Image(image: AssetImage('images/p4.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0, top: 10),
                        child: CircleAvatar(
                            radius: 12,
                            child: Image(
                              image: AssetImage('images/pic23.png'),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 10),
                        child: Text(
                          'Tom y Jerry en Latino ! Amigos para ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 55.0, top: 0),
                        child: Text(
                          'Lutfur BD..!  ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Row(
                    children: [
                      Text(
                        'WB kins Latino',
                        style: TextStyle(fontSize: 15, color: Colors.red),
                      ),
                      Icon(
                        Icons.where_to_vote_rounded,
                        size: 15,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Image(image: AssetImage('images/p3.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0, top: 10),
                        child: CircleAvatar(
                            radius: 12,
                            child: Image(
                              image: AssetImage('images/pic23.png'),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 10),
                        child: Text(
                          'Tom y Jerry en Latino ! Amigos para ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 55.0, top: 0),
                        child: Text(
                          'Lutfur BD..!  ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Row(
                    children: [
                      Text(
                        'WB kins Latino',
                        style: TextStyle(fontSize: 15, color: Colors.red),
                      ),
                      Icon(
                        Icons.where_to_vote_rounded,
                        size: 15,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Image(image: AssetImage('images/p4.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0, top: 10),
                        child: CircleAvatar(
                            radius: 12,
                            child: Image(
                              image: AssetImage('images/pic23.png'),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 10),
                        child: Text(
                          'Tom y Jerry en Latino ! Amigos para ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 55.0, top: 0),
                        child: Text(
                          'Lutfur BD..!  ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Row(
                    children: [
                      Text(
                        'WB kins Latino',
                        style: TextStyle(fontSize: 15, color: Colors.red),
                      ),
                      Icon(
                        Icons.where_to_vote_rounded,
                        size: 15,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Image(image: AssetImage('images/p1.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0, top: 10),
                        child: CircleAvatar(
                            radius: 12,
                            child: Image(
                              image: AssetImage('images/pic23.png'),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 10),
                        child: Text(
                          'Tom y Jerry en Latino ! Amigos para ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 55.0, top: 0),
                        child: Text(
                          'Lutfur BD..!  ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Row(
                    children: [
                      Text(
                        'WB kins Latino',
                        style: TextStyle(fontSize: 15, color: Colors.red),
                      ),
                      Icon(
                        Icons.where_to_vote_rounded,
                        size: 15,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Image(image: AssetImage('images/p2.png')),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0, top: 10),
                        child: CircleAvatar(
                            radius: 12,
                            child: Image(
                              image: AssetImage('images/pic23.png'),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 10),
                        child: Text(
                          'Tom y Jerry en Latino ! Amigos para ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 55.0, top: 0),
                        child: Text(
                          'Lutfur BD..!  ',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Row(
                    children: [
                      Text(
                        'WB kins Latino',
                        style: TextStyle(fontSize: 15, color: Colors.red),
                      ),
                      Icon(
                        Icons.where_to_vote_rounded,
                        size: 15,
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
