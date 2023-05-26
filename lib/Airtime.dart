import 'package:flutter/material.dart';

class Airtimescreen extends StatefulWidget {
  @override
  State<Airtimescreen> createState() => _AirtimescreenState();
}

class _AirtimescreenState extends State<Airtimescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 51, 51, 51),
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.purpleAccent),
            margin: EdgeInsets.all(30),
            height: 250,
            width: 350,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(40),
                  height: 100,
                  width: 100,
                  child: Image.asset('images/assets/airtime.png'),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                    'Welcome to our airtime store\n choose your network provider',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 90,
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: ListTile(
              tileColor: Colors.purpleAccent,
              title: Text(
                'MTN',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
              subtitle: Text(
                'Buy MTN  data or airtime for as low as \$100',
                style:
                    TextStyle(fontStyle: FontStyle.italic, color: Colors.white),
              ),
              leading: Image.asset('images/assets/mtn.png'),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: ListTile(
              tileColor: Colors.purpleAccent,
              title: Text(
                'Airtel',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
              subtitle: Text(
                'Buy airtel  data or airtime for as low as \$100',
                style:
                    TextStyle(fontStyle: FontStyle.italic, color: Colors.white),
              ),
              leading: Image.asset('images/assets/airtel.png'),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: ListTile(
              tileColor: Colors.purpleAccent,
              title: Text(
                '9 mobile',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
              subtitle: Text(
                'Buy 9 mobile data or airtime for as low as \$100',
                style:
                    TextStyle(fontStyle: FontStyle.italic, color: Colors.white),
              ),
              leading: Image.asset('images/assets/mobile.png'),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: ListTile(
              tileColor: Colors.purpleAccent,
              title: Text(
                'Globacom',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
              subtitle: Text(
                'Buy Globacom data or airtime for as low as \$100',
                style:
                    TextStyle(fontStyle: FontStyle.italic, color: Colors.white),
              ),
              leading: Image.asset('images/assets/glo.png'),
            ),
          ),
        ],
      ),
    );
  }
}
