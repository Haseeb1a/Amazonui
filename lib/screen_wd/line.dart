// import 'package:amazon/line_sub/iteamcard.dart';
import 'package:amazon/line_sub/iteamcard.dart';
import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          Container(
            color: Color.fromARGB(255, 27, 212, 172),
            child: Padding(
              padding: const EdgeInsets.all(0.0),
              child: Container(
                color: Colors.greenAccent,
                height: 60,
                padding: EdgeInsets.only(top: 5, left: 10, right: 10),
                // padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: TextField(
                  autofocus: false,
                  style: TextStyle(fontSize: 20.0, color: Color(0xFFbdc6cf)),
                  decoration: InputDecoration(
                    prefixIcon:
                        IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                    suffixIcon: IconButton(
                        icon: Icon(Icons.camera_alt_outlined), onPressed: () {}),
                    filled: true,
                    fillColor: Color.fromARGB(255, 249, 249, 249),
                    hintText: 'Search Amazon.in',
                    contentPadding:
                        const EdgeInsets.only(left: 14.0, bottom: .0, top: 7.0),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide:
                          BorderSide(color: Color.fromARGB(255, 20, 19, 19)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            
            color: Colors.greenAccent,
            height: 150,
            width:600,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(
                alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 200,
                        // Add the line below
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Container(
                          child: Image.asset(
                            'assets/images/payb.jpg',
                            fit: BoxFit.fitHeight,
                          ),
                          color: Colors.red,
                          width: 230,
                          height: 80,
                        ),
                      ),
                      // Container(
                      //   decoration: ,
      
                      //   height: 50,
      
                      //   child: Image.asset(
                      //     'assets/images/minTVa.jpg',
                      //     fit: BoxFit.fitHeight,
                      //   ),
                      // ),
                      Text('Amazon Pay',style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  width: 240,
                  color: Color.fromARGB(255, 255, 255, 255),
                  height: 140,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        // Add the line below
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Container(
                          child: Image.asset(
                            'assets/images/minTVa.jpg',
                            fit: BoxFit.fitHeight,
                          ),
                          color: Colors.red,
                          width: 220,
                          height: 80,
                        ),
                      ),
                      // Container(
                      //   decoration: ,
      
                      //   height: 50,
      
                      //   child: Image.asset(
                      //     'assets/images/minTVa.jpg',
                      //     fit: BoxFit.fitHeight,
                      //   ),
                      // ),
                      Text('Amazon miniTV',style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  width: 260,
                  color: Color.fromARGB(255, 255, 255, 255),
                  height: 140,
                ),
              ],
            ),
          ),
          Container(height: 10,color: Colors.greenAccent,),
          Container(
            color: Colors.black,
            child: Row(
              children: [
               Items(),
               Items1(),
               Items2()
              ],
            ),
            
          ),
          Container(
            color: Colors.black,
            child: Row(
              children: [
               Items3(),
               Items4(),
               Items6()
              ],
            ),
            
          ),
          Container(
            color: Colors.black,
            child: Row(
              children: [
               Items7(),
               Items8(),
               Items9()
              ],
            ),
            
          ),
          BottomFix(),
        ]),
      ),
    );
  }
}
