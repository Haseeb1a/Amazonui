import 'package:amazon/screen_wd/home_sceen.dart';
import 'package:amazon/screen_wd/line.dart';
import 'package:amazon/screen_wd/person.dart';
import 'package:amazon/screen_wd/shopp.dart';
import 'package:flutter/material.dart';

class ScreeenHome extends StatefulWidget {
  const ScreeenHome({super.key});

  @override
  State<ScreeenHome> createState() => _ScreeenHomeState();
}

class _ScreeenHomeState extends State<ScreeenHome> {
 int _currentSelectIndex= 0;
 final _pages=[
  Home(),
  Person(),
  Shopping(),
  Details()
 ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentSelectIndex],
      bottomNavigationBar: BottomNavigationBar(selectedItemColor: Color.fromARGB(255, 25, 154, 92),unselectedItemColor: Colors.black,currentIndex: _currentSelectIndex,onTap:(newindex){
        setState(() {
          _currentSelectIndex=newindex;
        });
        } , items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.person_3_outlined), label: 'person'),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_checkout_outlined), label: 'shop'),
         BottomNavigationBarItem(icon: Icon(Icons.menu), label: 'details'),


      ]),
    );
  }
}
