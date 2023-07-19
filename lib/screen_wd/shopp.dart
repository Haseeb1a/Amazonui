import 'package:amazon/fshopp_sub/buyshopping.dart';
import 'package:amazon/fshopp_sub/cart.dart';
import 'package:flutter/material.dart';

class Shopping extends StatelessWidget {
  const Shopping({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar( 
            backgroundColor: Colors.greenAccent,
            bottom: const TabBar(
              tabs: [
                Tab(text: 'Cart',),
                Tab(text: 'Buy Again'),
                Tab(text: 'keep shopping for',),
              ],
            ),
            title: Row(
              

              children: [
                Padding(padding: EdgeInsets.only(left: 5,top: 30)),
               Container(
                  padding: EdgeInsets.all(5),
                  color: Colors.greenAccent,
                  child: Container(
                      //  padding: EdgeInsets.all(30),
                      width: 470,
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
                            Icon(Icons.search,color: Colors.black,),
                            Text('Search Amazon.in',style: TextStyle(color: Colors.grey,fontSize: 20),),
                            SizedBox(width: 210),
                            Icon(Icons.camera_alt_outlined,color: Colors.black,),
                          ],
                        ),
                      )),
                ),
            ],

            )
          ),
          body: const TabBarView(
            children: [
              Cart(),
              BuyAgain(),
              Center(child: Text('Keep shopping for'))           
            ],
          ),
        ),
      ),
    );
  }
}