import 'package:amazon/screen_wd/main_home.dart';
import 'package:amazon/screen_wd/person.dart';
import 'package:flutter/material.dart';

class Orders extends StatelessWidget {
  const Orders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
            child: Column(
          children: [
            // main --------------------------
            Row(
              // first search bar----------------------
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    width: 50,
                    height: 60,
                    color: Colors.greenAccent,
                    child: IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ScreeenHome()));
                        }, icon: Icon(Icons.chevron_left_outlined))),
//                TextFormField(
// decoration: InputDecoration(hintText: 'jjvhjvvj'),
//                ),
                Container(
                  padding: EdgeInsets.all(5),
                  color: Colors.greenAccent,
                  child: Container(
                      //  padding: EdgeInsets.all(30),
                      width: 420,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(
                              color: const Color.fromARGB(255, 153, 153, 153))),
                      child: Center(
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.all(6)),
                            Icon(Icons.search),
                            Text('Search Amazon.in',style: TextStyle(color: Colors.grey,fontSize: 20),),
                            SizedBox(width: 180),
                            Icon(Icons.camera_alt_outlined),
                          ],
                        ),
                      )),
                ),
                Container(
                  color: Colors.greenAccent,
                  width: 40,
                  height: 60,
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              // order text--------------
              children: [
                Padding(padding: EdgeInsets.all(10)),
                Text(
                  'Orders',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              // Orders list -------------------------------------
              children: [
                Padding(padding: EdgeInsets.only(left: 25)),
                Container(
                    // color:Colors.brown,
                    //  padding: EdgeInsets.all(30),
                    width: 470,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                        border: Border.all(
                            color: const Color.fromARGB(255, 153, 153, 153))),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 40,
                            child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Text('Your Orders'),
                                SizedBox(width: 335),
                                Icon(Icons.chevron_right_outlined),
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Container(
                            height: 40,
                            child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Text('Subscribe & Save'),
                                SizedBox(width: 300),
                                Icon(Icons.chevron_right_outlined),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
             SizedBox(
              height: 10,
            ),
             Row(
              children: [
                Padding(padding: EdgeInsets.all(15)),
                Text(
                  'Account Settings',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
             Row(
              // Account Settings list-------------------------------
              children: [
                Padding(padding: EdgeInsets.only(left: 25)),
                Container(
                    // color:Colors.brown,
                    //  padding: EdgeInsets.all(30),
                    width: 470,
                    height: 660,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                        border: Border.all(
                            color: const Color.fromARGB(255, 153, 153, 153))),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Account settings list-------------------------------
                          Container(
                            height: 40,
                            child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Text('Login & security'),
                                SizedBox(width: 305),
                                Icon(Icons.chevron_right_outlined),
                              ],
                            ),
                          ),
                          Divider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Container(
                            height: 40,
                            child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Text('Your Address'),
                                SizedBox(width: 325),
                                Icon(Icons.chevron_right_outlined),
                              ],
                            ),
                          ),
                           Divider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Container(
                            height: 40,
                            child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Text('Login with Amazon'),
                                SizedBox(width: 290),
                                Icon(Icons.chevron_right_outlined),
                              ],
                            ),
                          ),
                           Divider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Container(
                            height: 40,
                            child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Text('Content & Devices'),
                                SizedBox(width:  295),
                                Icon(Icons.chevron_right_outlined),
                              ],
                            ),
                          ),
                            Divider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Container(
                            height: 40,
                            child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Text('Manage your profiles'),
                                SizedBox(width: 275),
                                Icon(Icons.chevron_right_outlined),
                              ],
                            ),
                          ),
                            Divider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Container(
                            height: 40,
                            child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Text('Default purchase Settings'),
                                SizedBox(width: 245),
                                Icon(Icons.chevron_right_outlined),
                              ],
                            ),
                          ),
                            Divider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Container(
                            height: 40,
                            child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Text('Manage Prime membership'),
                                SizedBox(width: 235),
                                Icon(Icons.chevron_right_outlined),
                              ],
                            ),
                          ),
                            Divider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Container(
                            height: 40,
                            child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Text('Mebership & Subscriprions' ),
                                SizedBox(width: 240),
                                Icon(Icons.chevron_right_outlined),
                              ],
                            ),
                          ),
                           Divider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Container(
                            height: 40,
                            child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Text('Manage your Seller Account'),
                                SizedBox(width:  235),
                                Icon(Icons.chevron_right_outlined),
                              ],
                            ),
                          ),
                           Divider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Container(
                            height: 40,
                            child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Text('your seller Account'),
                                SizedBox(width:  290),
                                Icon(Icons.chevron_right_outlined),
                              ],
                            ),
                          ),
                           Divider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Container(
                            height: 40,
                            child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Text('Your free Amazon Business Account'),
                                SizedBox(width: 180),
                                Icon(Icons.chevron_right_outlined),
                              ],
                            ),
                          ),
                           Divider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Container(
                            height: 40,
                            child: Row(
                              children: [
                                Padding(padding: EdgeInsets.all(10)),
                                Text('Review your purchases'),
                                SizedBox(width:  265),
                                Icon(Icons.chevron_right_outlined),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
                   
              ],
            ),
             SizedBox(height: 30,)
          ],
        )),
      ),
    );
  }
}
