import 'package:flutter/material.dart';

class HelloPage extends StatelessWidget {
  const HelloPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white, actions: [
        Center(
          child: Padding(
            padding: const EdgeInsets.only(
              right: 130,
            ),
            child: Text(
              'Shoppers',
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          ),
        ),
      ]),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 150, bottom: 150),
            child: Text(
              'Hello Zoxirshox',
              style: TextStyle(fontSize: 40, color: Colors.black),
            ),
          ),
          Center(
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                backgroundColor: MaterialStatePropertyAll(
                  Color(0xFFF8EE05),
                ),
                minimumSize: MaterialStatePropertyAll(
                  Size(270, 50),
                ),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '7');
              },
              child: Text(
                'CHECKOUT',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.w800),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: IconButton(
              focusColor: Colors.amber,
              color: Colors.black,
              iconSize: 30,
              onPressed: () {
                Navigator.pushNamed(context, '7');
              },
              icon: Icon(
                Icons.home_outlined,
              ),
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: IconButton(
              focusColor: Colors.amber,
              color: Colors.black,
              iconSize: 30,
              onPressed: () {},
              icon: Icon(
                Icons.person_outline,
              ),
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: IconButton(
              focusColor: Colors.amber,
              color: Colors.black,
              iconSize: 30,
              onPressed: () {
                Navigator.pushNamed(context, '5');
              },
              icon: Icon(
                Icons.shopping_cart_outlined,
              ),
            ),
            label: ''),
      ]),
    );
  }
}
