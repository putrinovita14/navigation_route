import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Belajar Routing'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(padding: EdgeInsets.all(10.0)),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
              child: Text('About'),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/porto');
              },
              child: Text('Portofolio'),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/contc');
              },
              child: Text('Contact'),
            ),
          ],
        ),
      ),
    );
  }
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me'),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        width: 1000,
        child: Text(
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suscipit felis dignissim ante faucibus, sit amet convallis urna elementum. Vestibulum gravida tortor eu erat fringilla accumsan. Aenean quis ullamcorper libero. Aliquam bibendum sem non ligula interdum, ut sagittis lectus aliquam. Donec dictum, neque et rhoncus scelerisque, mauris orci faucibus ex, at euismod orci orci sed risus. Sed mattis turpis id molestie viverra. Morbi convallis, ipsum eget cursus placerat, odio ligula blandit dolor, eget pretium felis orci non ligula.',
          style: TextStyle(
            fontSize: 18,
            height: 2,
            fontStyle: FontStyle.italic,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class PortofolioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portofolio'),
      ),
      body: Container(
        margin: EdgeInsets.all(15),
        child: ListView(
          children: [
            Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(3),
                    child: Image.network("https://niagaspace.sgp1.cdn.digitaloceanspaces.com/blog/wp-content/uploads/2020/03/Featured-Image-Cara-Membuat-Portofolio-Online-yang-Menarik.png"),
                  ),
                  Container(
                    // color: Colors.amber,
                    padding: EdgeInsets.fromLTRB(6, 0, 0, 5),
                    child: Text(
                      "My Portofolio",
                      style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 51, 60, 131), fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              ),
            ),
            Card(
              elevation: 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(3),
                    child: Image.network("https://niagaspace.sgp1.cdn.digitaloceanspaces.com/blog/wp-content/uploads/2020/03/Featured-Image-Cara-Membuat-Portofolio-Online-yang-Menarik.png"),
                  ),
                  Container(
                    // color: Colors.amber,
                    padding: EdgeInsets.fromLTRB(6, 0, 0, 5),
                    child: Text(
                      "My Portofolio",
                      style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 51, 60, 131), fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Person'),
      ),
      body: Container(
          padding: EdgeInsets.all(10),
          height: 150,
          width: double.infinity,
          child: Card(
              elevation: 5,
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Row(children: [
                  Text('Nama    : ', style: TextStyle(fontWeight: FontWeight.bold)),
                  Text('Putri Novitasari'),
                ]),
                Row(children: [
                  Text('NIM    : ', style: TextStyle(fontWeight: FontWeight.bold)),
                  Text('362055401029'),
                ]),
                Row(children: [
                  Text('Email    : ', style: TextStyle(fontWeight: FontWeight.bold)),
                  Text('putrinovitasr14@gmail.com'),
                ])
              ]))),
    );
  }
}
