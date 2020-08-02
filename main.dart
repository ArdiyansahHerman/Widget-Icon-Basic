import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

//didalam code membahas cara penulisan basic sebuah icon
//pada sebuah widget center

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.orange[600],
        width: 400.0,
        height: 200.0,
        child: Center(
          //didalam widget Center() ada child yaitu Icon()
          //didalam Icon(Icons.android) yang mana android nama sebuah icon
          //yang bisa didangti seperti alarm
          child: Icon(
            //untuk mengunakan icon lihat pada documentasi site flutter
            Icons.add_shopping_cart,
            color: Colors.yellowAccent,
            size: 50.0,
          ),
          //didalam widget Icon kita bisa memberikan style
          //kita bisa tambahkan properti seperti color dan size
          //pakai tanda (koma)
        ),
      ),
    );
  }
}
