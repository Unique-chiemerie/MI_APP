import 'package:flutter/material.dart';
import 'Airtime.dart';
import 'transfer.dart';
import 'savescreen.dart';

void main() => runApp(miapp());

class miapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi fund',
      home: MIFUND(),
    );
  }
}

class MIFUND extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 51, 51, 51),
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.purpleAccent,
                boxShadow: [
                  BoxShadow(blurRadius: 10, blurStyle: BlurStyle.outer)
                ]),
            margin: EdgeInsets.all(30),
            width: 350,
            height: 150,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                        boxShadow: [
                          BoxShadow(blurRadius: 10, blurStyle: BlurStyle.outer)
                        ],
                      ),
                      width: 40,
                      height: 40,
                      margin: EdgeInsets.all(10),
                      child: Image.asset('images/assets/nft.png'),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Container(
                      child: Text(
                        'Unique Chiemerie',
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.only(right: 150),
                  child: const Text(
                    'Bal: \$72,000.00',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                width: 70,
                height: 70,
                margin: EdgeInsets.all(10),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purpleAccent),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Airtimescreen(),
                          ));
                    },
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset('images/assets/card.png'),
                        ),
                        Text(
                          'Airtime',
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                width: 70,
                height: 70,
                margin: EdgeInsets.all(10),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purpleAccent),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Transferscreen(),
                          ));
                    },
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset('images/assets/transfer.png'),
                        ),
                        Text(
                          'Transfer',
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    )),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                width: 70,
                height: 70,
                margin: EdgeInsets.all(10),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purpleAccent),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Savescreen(),
                          ));
                    },
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset('images/assets/save.png'),
                        ),
                        Text(
                          'SAVE',
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    )),
              ),
            ],
          ),
          SizedBox(
            height: 80,
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: ListTile(
              tileColor: Colors.purpleAccent,
              title: Text(
                'Become a vendor',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
              subtitle: Text(
                'sell services in our app',
                style:
                    TextStyle(color: Colors.white, fontStyle: FontStyle.italic),
              ),
              leading: Icon(Icons.sell),
              onTap: () {},
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: ListTile(
              tileColor: Colors.purpleAccent,
              title: Text(
                'Investment',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
              subtitle: Text(
                'get a list of investment opportunities',
                style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                ),
              ),
              leading: Icon(Icons.monetization_on),
              onTap: () {},
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: ListTile(
              tileColor: Colors.purpleAccent,
              title: Text(
                'connect wth us',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
              subtitle: Text(
                'follow our company socials',
                style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                ),
              ),
              leading: Icon(Icons.join_full),
              onTap: () {},
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 270,
              ),
              FloatingActionButton(
                backgroundColor: Colors.purpleAccent,
                onPressed: () {},
                child: Icon(Icons.arrow_forward_ios_sharp),
              ),
            ],
          )
        ],
      ),
    );
  }
}
