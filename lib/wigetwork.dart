import 'package:flutter/material.dart';

class Wigetwork extends StatelessWidget {
  const Wigetwork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFFFB08E),
        title: const Text('วีรวรรณ เผ่าผาง 3651051541122'),
      ),
      body: const Column(children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Image(
                image: AssetImage('images/4.png'),
                width: 250,
                height: 250,
              ),
              SizedBox(width: 10),
              Image(
                image: AssetImage('images/4.jpg'),
                width: 250,
                height: 250,
              ),
              SizedBox(width: 10),
              Image(
                image: AssetImage('images/3.jpg'),
                width: 300,
                height: 300,
              ),
            ],
          ),
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.facebook,
              size: 40,
              color: Colors.blue,
            ),
            SizedBox(width: 10),
            Icon(
              Icons.store,
              size: 40,
              color: Color.fromARGB(255, 246, 71, 234),
            ),
          ],
        ),
        SizedBox(height: 10),
        Text(
          'Paris Women Perfume',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        SizedBox(height: 5),
        Text(
          'NovoGlow Paris Women- Eau De Parfum Spray Perfume, Fragrance For Women Daywear, Casual Daily Cologne Set with Deluxe Suede Pouch- 3.4 Oz Bottle- Ideal EDP Beauty Gift for Birthday, Anniversary',
          style: TextStyle(fontSize: 20),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              color: Color(0xFFDB8D80),
            ),
            Icon(
              Icons.star,
              color: Color(0xFFDB8D80),
            ),
            Icon(
              Icons.star,
              color: Color(0xFFDB8D80),
            ),
            Icon(
              Icons.star,
              color: Color(0xFFDB8D80),
            ),
            Icon(
              Icons.star,
              color: Color(0xFFDB8D80),
            ),
            SizedBox(width: 5),
            Text(
              '100000+++ Reveiws',
              style: TextStyle(fontWeight: FontWeight.bold),
            )
          ],
        ),
        SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment:
              MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.access_time), 
                SizedBox(height: 4), 
                Text('ETA'),
                Text('2-3 days')
                 
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.language), 
                SizedBox(height: 4), 
                Text('INTL'),
                Text('2-3 weeks') 
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.favorite), 
                SizedBox(height: 4), 
                Text('FAV'),
                Text('1000++Like') 
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
