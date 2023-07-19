import 'package:amazon/person_sub/card_roll.dart';
import 'package:amazon/person_sub/orders.dart';
import 'package:flutter/material.dart';

class Person extends StatelessWidget {
  const Person({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
            child: Column(
          children: [
            Container(
              // barcontainer
              color: Color.fromARGB(255, 127, 219, 219),
              child: Row(
                children: [
                  SizedBox(
                    width: 130,
                    height: 50,
                    child: Image.asset(
                      'assets/images/amzonlogo.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(
                    width: 310,
                  ),
                  Icon(Icons.notification_add_outlined),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.search),
                ],
              ),
            ),
            Container(
              // second name row
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Hello,",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    " Mohammed",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              // first order
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 50,
                    width: 230,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 247, 247, 247),
                        border: Border.all(
                            color: const Color.fromARGB(255, 153, 153, 153))),
                    child: Center(
                      child: Text('Your Order'),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 230,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 247, 247, 247),
                        border: Border.all(
                            color: const Color.fromARGB(255, 153, 153, 153))),
                    child: Center(
                      child: Text('Buy Again'),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              // second order
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () =>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Orders(),)) ,
                    child: Container(
                      height: 50,
                      width: 230,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 247, 247, 247),
                          border: Border.all(
                              color: const Color.fromARGB(255, 153, 153, 153))),
                      child: Center(
                        child: Text('Your Account'),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 230,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 247, 247, 247),
                        border: Border.all(
                            color: const Color.fromARGB(255, 153, 153, 153))),
                    child: Center(
                      child: Text('Your List'),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
              // see all
              padding: EdgeInsets.only(left: 10,right: 10),
              child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text('Your Orders',style: TextStyle(fontWeight: FontWeight.bold),),
              Text('See all',style: TextStyle(color: Colors.blue),)
            ],),),
            SizedBox(height: 15,),
          Container(
            child: Cardroll(),
          ),
          SizedBox(height: 10,),
          Container(
            // line----------
            color: Colors.blueGrey[300],
            width:double.infinity,
            height: 5,
          ),
           SizedBox(height: 10,),
          Container(
              // edit browser------------
              padding: EdgeInsets.only(left: 10,right: 10),
              child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text('Keep shoping for ',style: TextStyle(fontWeight: FontWeight.bold),),
             Container( child:Row (children: [
               Text('Edit',style: TextStyle(color: Colors.blue),),
               Text('   |    ',),
               Text('Browsing history ',style: TextStyle(color: Colors.blue),)
             ],),
            
              )
      
            ],),),
              SizedBox(height: 10,),
            Container(
              child: Cardroll2(),
            ),
            Container(
              child: CardText(),
            ),
            //  SizedBox(height: 5,),
            Container(
              child: Cardroll3(),
            ), 
          ],
        )),
      ),
    );
  }
}
