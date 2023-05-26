import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Transferscreen extends StatelessWidget {
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
              boxShadow: [BoxShadow(blurRadius: 10)],
            ),
            margin: EdgeInsets.all(30),
            height: 100,
            width: 100,
            child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(40)),
                child: Image.asset('images/assets/moneyt.png')),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: ListTile(
              onTap: () {},
              title: Text(
                'Transfer to MI app',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              tileColor: Colors.purpleAccent,
              leading: Icon(Icons.send_to_mobile_sharp),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: ListTile(
              onTap: () {},
              tileColor: Colors.purpleAccent,
              leading: Icon(Icons.send),
              title: Text(
                'Transfer to saved beneficiaries',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('Select bank'),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purpleAccent),
            ),
          )
        ],
      ),
    );
  }
}
