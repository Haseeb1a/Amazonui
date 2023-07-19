import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage('assets/images/fresh.jpg'),
              // backgroundColor: Colors.blue,
                // backgroundImage: AssetImage('assets\images\fresh.jpg'),
            ),
            Text('fresh')
          ]),
          SizedBox(
            width: 10,
          ),
           Column(children: [
            CircleAvatar(
              radius: 40,
                backgroundImage: AssetImage('assets/images/mobiles.jpg'),
              backgroundColor: Colors.blue,
            ),
            Text('Mobiles')
          ]),
          SizedBox(
            width: 10,
          ),
           Column(children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage('assets/images/fashion.jpg'),
              // backgroundColor: Colors.blue,
            ),
            Text('fashion')
          ]),
          SizedBox(
            width: 10,
          ),
           Column(children: [
            CircleAvatar(
              radius: 40,
              backgroundColor: Colors.blue,
              backgroundImage: AssetImage('assets/images/deals.jpg'),
            ),
            Text('Deals')
          ]),
          SizedBox(
            width: 10,
          ),
           Column(children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage('assets/images/miniTV.jpg'),
              // backgroundColor: Colors.blue,
            ),
            Text('miniTV')
          ]),
          SizedBox(
            width: 10,
          ),
           Column(children: [
            CircleAvatar(
              radius: 40,
               backgroundImage: AssetImage('assets/images/electronicss.jpg'),
              // backgroundColor: Colors.blue,
            ),
            Text('Electornics')
          ]),
          SizedBox(
            width: 10,
          ),
         Column(children: [
            CircleAvatar(
              radius: 40,
                backgroundImage: AssetImage('assets/images/movies.jpg'),
              // backgroundColor: Colors.blue,
            ),
            Text('Movies')
          ]),
          SizedBox(
            width: 10,
          ),
         Column(children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage('assets/images/travel.jpg'),
            ),
            Text('Travel')
          ]),
        ],
      ),
    );
  }
}
