import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                    height: 40,
                    width: 525,
                    // width: double.infinity,
                    color: Color.fromARGB(255, 158, 234, 230),
                    child: Row(
                      // crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(padding: EdgeInsets.all(5)),
                        Icon(
                          Icons.location_on_outlined,
                        ),
                        Text("Deliver to shahin -thenhippalam 673655"),
                      ],
                    )),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                    padding: EdgeInsets.only(top: 5, left: 5),
                    child: Text(
                      'Subtotal',
                      style: TextStyle(fontSize: 17),
                    )),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '1,44,99',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                    padding: EdgeInsets.only(top: 5, left: 5),
                    child: Text(
                      'EMI Available',
                      style: TextStyle(fontSize: 15),
                    )),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Details',
                  style: TextStyle(fontSize: 15, color: Colors.green[800]),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 5)),
                        Icon(
                          Icons.check_circle,
                          color: Colors.green[900],
                        ),
                        Container(
                          
                            // height: 1,
                            color: Colors.white10,
                            padding: EdgeInsets.only(top: 5, left: 5),
                            child: Text(
                              'Your order is eligilble for Free Delivery .',
                              style: TextStyle(fontSize: 15, color: Colors.green[900]),
                            )),
                        Text(
                          'Select this ',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          'option at checkout.',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                    // SizedBox(height: 10,),
                    // Text('option at checkout .',style: TextStyle(fontSize: 15,),),
                    // Text('Details',style: TextStyle(fontSize: 15,color: Colors.green),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //  Padding(padding: EdgeInsets.only(right: 10)),
                        //  SizedBox(width: 5,),
                        // Text(
                        //   'option at checkout .',
                        //   style: TextStyle(
                        //     fontSize: 15,
                        //   ),
                        //   textAlign: TextAlign.start,
                        // ),
                        Text(
                          'Details',
                          style: TextStyle(fontSize: 15, color: Colors.green[900]),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 25)),
                Card(
                  elevation: 10,
                  child: SizedBox(
                    height: 50,
                    width: 470,
                    child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.yellow),
                        onPressed: () {},
                        child: Center(
                          child: Text(
                            'Proceed to Buy (2 items)',
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                        )),
                    // child: ElevatedButton(
                    //   style: ButtonStyle(backgroundColor: Color.fromARGB(225, 222,, b)),
                    //   onPressed: (){}, child: Center(child: Text('Procced to Buy(2 items)'),),)
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10)),
                Container(
                  // color:Colors.brown,
                  //  padding: EdgeInsets.all(30),
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(
                          color: const Color.fromARGB(255, 153, 153, 153))),
                ),
                SizedBox(
                  width: 10,
                ),
                Text("Send as a gift. lnclude custom message"),
              ],
              
            ),
             SizedBox(
                  height: 10,
                ),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            
             
               Card(
                child :Container(
                  color: const Color.fromARGB(255, 235, 235, 235),
                // ---------------------------------card
                child: Row(
                  
                  children: [
                    Padding(padding: EdgeInsets.only(left: 30)),
                      // SizedBox(
                      //   width: 50,
                      // ),
                     SizedBox(
                        height: 300,
                      width: 150,
                       child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                                       children: [
                        
                         SizedBox(
                        height: 150,
                        width: 150,
                        child: Image.asset('assets/images/iphonepro.jpg',fit: BoxFit.fill,),
                     
                                       ),
                                       SizedBox(
                                        height: 38,
                                       ),
                                       Container(
                                        
                        //                 color: Colors.grey,
                        // width: 60,
                        // height: 20,
                        // child: Row(
                        //   children: [
                            child:Card(
                            
                            elevation: 5,
                            child: Container(
                              // alignment: Alignment.center,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),color: Color.fromARGB(255, 237, 236, 236),border: Border.all(color: const Color.fromARGB(255, 153, 153, 153))),
                                            //  color: Colors.grey,
                          width: 130,
                          height: 40,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.auto_delete_outlined),
                                  Container(
                                    padding: EdgeInsets.only(top: 10),
                                    color: Color.fromARGB(255, 255, 254, 254),
                                    width: 30,
                                    height: 50,
                                    
                                    child: Text('1', style: TextStyle(backgroundColor: Colors.white,fontSize: 16,fontWeight: FontWeight.bold,color: Colors.green),textAlign: TextAlign.center,),
                                  ),
                                  Icon(Icons.add)
                                ],
                              ),
                            ),
                          ),
                          
                          // Card(
                            
                          //   elevation: 5,
                          //   child: Container(
                          //     // alignment: Alignment.center,
                          //     decoration: BoxDecoration(borderRadius: BorderRadius.circular(4),color: const Color.fromARGB(255, 220, 217, 217),),
                          //                   //  color: Colors.grey,
                          // width: 100,
                          // height: 20,
                          //     child: Row(
                          //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          //       children: [
                          //         Icon(Icons.auto_delete_outlined),
                          //         Container(
                          //           color: Color.fromARGB(255, 255, 254, 254),
                          //           width: 30,
                                    
                          //           child: Text('1', style: TextStyle(backgroundColor: Colors.white,fontSize: 16,fontWeight: FontWeight.bold,color: Colors.green),textAlign: TextAlign.center,),
                          //         ),
                          //         Icon(Icons.add)
                          //       ],
                          //     ),
                          //   ),
                          // )
                        //   ],
                        // ),
                                       ),
                                       SizedBox(height: 10,),
                                        Container(
                              width: 130,
                              height: 40,
                               decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(
                              color: const Color.fromARGB(255, 153, 153, 153))),
                              child: Center(
                                child: Text("See more like this",style: TextStyle(fontWeight: FontWeight.w600),),
                              ),
                              // decoration: BoxDecoration(borderRadius: BorderRadius.circular(34),color: Colors.brown),
                            ),
                                       
                                       ],
                                       
                                     ),
                     ),
                    SizedBox(width: 5),
                    SizedBox(
                      
                       height: 300,
                      width: 300,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(padding: EdgeInsets.only(top: 10,)),
                  
                          Text('Apple iphone 14 Pro (128 BG)-',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                          SizedBox(height: 5,),
                          Text('Deep purpule',style: TextStyle(fontWeight: FontWeight.w500),),
                          SizedBox(height: 5,),
                          Text('jidihvsjnvsj',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                          SizedBox(height: 5,),
                          Text('Elgible for FREE Shipping',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.grey),),
                          SizedBox(height: 5,),
                          Row(children:[
                             Text('Colour:',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600)),
                             Text(' Deep Purple',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),
                             )]),
                             SizedBox(height: 5,),
                              Row(children:[
                                Text('Size:',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                                
                                Text('128 GB',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                            //  Text('colour:',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w600)),
                            //  Text(' Deep Purple',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),
                            //  )
                             ]),
                             SizedBox(height: 4,),
                          
                          Text('20 Cashback applied . Buy with other ',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.green),),
                          SizedBox(height: 5,),
                          Text('items in cart.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.green),),
                          SizedBox(height: 5,),
                          Row(children: [
                            Container(
                              width: 100,
                              height: 40,
                               decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Colors.white,
                          border: Border.all(
                              color: const Color.fromARGB(255, 153, 153, 153))),
                              child: Center(
                                child: Text("Delete",style: TextStyle(fontWeight: FontWeight.w600),),
                              ),
                              // decoration: BoxDecoration(borderRadius: BorderRadius.circular(34),color: Colors.brown),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              
                              width: 150,
                              height: 40,
                               decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Colors.white,
                          border: Border.all(
                              color: const Color.fromARGB(255, 153, 153, 153))),
                              child: Center(
                                child: Text("Save for latter",style: TextStyle(fontWeight: FontWeight.w600),),
                              ),
                              // decoration: BoxDecoration(borderRadius: BorderRadius.circular(34),color: Colors.brown),
                            )
                          ],)
                          
                        ],
                  
                      ),
                    )
                    
                  ],
                ),
                )
              ),
            
           
          ],
        ),
      ),
    );
  }
}
