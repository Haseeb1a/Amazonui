import 'package:flutter/material.dart';

class BuyAgain extends StatelessWidget {
  const BuyAgain({super.key});

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
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10, top: 10)),
                      Text(
                        'Buy Again',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 340,
                      ),
                      Container(
                        // color:Colors.brown,
                        //  padding: EdgeInsets.all(30),
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white10,
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 153, 153, 153))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Filters'),
                            Icon(Icons.arrow_drop_down_outlined)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                // Padding(padding: EdgeInsets.all(7)),

                //  Text(
                //   'Buy Again',
                //   style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                // ),
                // SizedBox(width: 10,),
                // Container(
                //   // color:Colors.brown,
                //   //  padding: EdgeInsets.all(30),
                //   width: 20,
                //   height: 20,
                //   decoration: BoxDecoration(
                //       borderRadius: BorderRadius.circular(5),
                //       color: Colors.white,
                //       border: Border.all(
                //           color: const Color.fromARGB(255, 153, 153, 153))),
                // ),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10, top: 10)),
                Container(
                  // color:Colors.brown,
                  //  padding: EdgeInsets.all(30),
                  width: 500,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white10,
                      border: Border.all(
                          color: const Color.fromARGB(255, 153, 153, 153))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(left: 5)),
                      Icon(Icons.search),
                      Text('Search all orders'),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.only(left: 7),
              height: 900,
              color: Colors.grey[350],
              child: Row(
                children: [
                  // main container column

                  Column(
                    children: [
                      SizedBox(
                          width: 255,
                          child: Card(
                            // first card--------------
                            child: Column(
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 150,
                                  width: 150,
                                  child: Image.asset(
                                    'assets/images/redmia1.jpeg',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      ' Redmi A1(Light Green,2G.. ',
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    SizedBox(
                                      height: 30,
                                      width: 180,
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            5, 0, 0, 0),
                                        child: ElevatedButton(
                                            onPressed: () {},
                                            style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.red,
                                                elevation: 10),
                                            child: Center(
                                              child: Text(
                                                'blockbuster Value Day',
                                                style: TextStyle(fontSize: 13),
                                              ),
                                            )),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 5)),
                                        Text.rich(TextSpan(
                                            text: '-28%',
                                            style: TextStyle(color: Colors.red),
                                            children: <InlineSpan>[
                                              TextSpan(
                                                  text: '₹',
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.black),
                                                  children: <InlineSpan>[
                                                    TextSpan(text: '6,499.00')
                                                  ])
                                            ])),
                                        // Text('-28%',style: TextStyle(color: Colors.red),),
                                        // Icon(Icons.currency_bitcoin),
                                        // Text('6,499.00')
                                      ],
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 5)),
                                        Text.rich(TextSpan(
                                            text: 'M.R.P:',
                                            children: <InlineSpan>[
                                              TextSpan(
                                                  text: '₹',
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      decoration: TextDecoration
                                                          .lineThrough),
                                                  children: <InlineSpan>[
                                                    TextSpan(text: '6,499.00')
                                                  ])
                                            ])),
                                        // Text('-28%',style: TextStyle(color: Colors.red),),
                                        // Icon(Icons.currency_bitcoin),
                                        // Text('6,499.00')
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 5)),
                                        Text.rich(TextSpan(
                                            text: 'Get it by ',
                                            children: <InlineSpan>[
                                              TextSpan(
                                                  text: 'wed,april 19',
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                  children: <InlineSpan>[
                                                    TextSpan(
                                                        text: ' FREE',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400))
                                                  ])
                                            ])),
                                        // Text('-28%',style: TextStyle(color: Colors.red),),
                                        // Icon(Icons.currency_bitcoin),
                                        // Text('6,499.00')
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      ' Delivery by Amazon',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  width: 200,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.yellow,
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 255, 242, 0))),
                                  child: Center(
                                    child: Text(
                                      "Add to Cart",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  // decoration: BoxDecoration(borderRadius: BorderRadius.circular(34),color: Colors.brown),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                              ],
                            ),
                          )),
                      SizedBox(
                          width: 255,
                          child: Card(
                            // second card--------------------
                            child: Column(
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 150,
                                  width: 150,
                                  child: Image.asset(
                                    'assets/images/m13.jpeg',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      ' Samsung Galaxy M13(Aqua..',
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 5)),
                                        Text.rich(TextSpan(
                                            text: '-37%',
                                            style: TextStyle(color: Colors.red),
                                            children: <InlineSpan>[
                                              TextSpan(
                                                  text: '₹',
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.black),
                                                  children: <InlineSpan>[
                                                    TextSpan(text: '9,499')
                                                  ])
                                            ])),
                                        // Text('-28%',style: TextStyle(color: Colors.red),),
                                        // Icon(Icons.currency_bitcoin),
                                        // Text('6,499.00')
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 5)),
                                        Text.rich(TextSpan(
                                            text: 'M.R.P:',
                                            children: <InlineSpan>[
                                              TextSpan(
                                                  text: '₹',
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      decoration: TextDecoration
                                                          .lineThrough),
                                                  children: <InlineSpan>[
                                                    TextSpan(text: '14,999.')
                                                  ])
                                            ])),
                                        // Text('-28%',style: TextStyle(color: Colors.red),),
                                        // Icon(Icons.currency_bitcoin),
                                        // Text('6,499.00')
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 5)),
                                        Text.rich(TextSpan(
                                            text: 'Get it by ',
                                            children: <InlineSpan>[
                                              TextSpan(
                                                  text: 'Wed,april 19',
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                  children: <InlineSpan>[
                                                    TextSpan(
                                                        text: ' FREE',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400))
                                                  ])
                                            ])),
                                        // Text('-28%',style: TextStyle(color: Colors.red),),
                                        // Icon(Icons.currency_bitcoin),
                                        // Text('6,499.00')
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      ' Delivery over ₹499 Fulfilled by..',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                  ],
                                ),
                              
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  width: 200,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.yellow,
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 255, 242, 0))),
                                  child: Center(
                                    child: Text(
                                      "Add to Cart",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  // decoration: BoxDecoration(borderRadius: BorderRadius.circular(34),color: Colors.brown),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                              ],
                            ),
                          ))
                    ],
                  ),

                  Column(
                    children: [
                      SizedBox(
                        width: 255,
                        child: Card(
                          // third card--------------------
                          child: Column(
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 150,
                                width: 150,
                                child: Image.asset(
                                  'assets/images/redminote11.jpeg',
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    ' Redmi Note 11(Space Blac..',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 5)),
                                      Text.rich(TextSpan(
                                          text: '-28%',
                                          style: TextStyle(color: Colors.red),
                                          children: <InlineSpan>[
                                            TextSpan(
                                                text: '₹',
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black),
                                                children: <InlineSpan>[
                                                  TextSpan(text: '12,999.00')
                                                ])
                                          ])),
                                      // Text('-28%',style: TextStyle(color: Colors.red),),
                                      // Icon(Icons.currency_bitcoin),
                                      // Text('6,499.00')
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 5)),
                                      Text.rich(TextSpan(
                                          text: 'M.R.P:',
                                          children: <InlineSpan>[
                                            TextSpan(
                                                text: '₹',
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                    decoration: TextDecoration
                                                        .lineThrough),
                                                children: <InlineSpan>[
                                                  TextSpan(text: '17,999.00')
                                                ])
                                          ])),
                                      // Text('-28%',style: TextStyle(color: Colors.red),),
                                      // Icon(Icons.currency_bitcoin),
                                      // Text('6,499.00')
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(left: 5)),
                                      Text.rich(TextSpan(
                                          text: 'Get it by ',
                                          children: <InlineSpan>[
                                            TextSpan(
                                                text: 'Mom,april 24',
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                                children: <InlineSpan>[
                                                  TextSpan(
                                                      text: ' FREE',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w400))
                                                ])
                                          ])),
                                      // Text('-28%',style: TextStyle(color: Colors.red),),
                                      // Icon(Icons.currency_bitcoin),
                                      // Text('6,499.00')
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    ' Delivery over ₹499 Fulfilled by..',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                width: 200,
                                height: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.yellow,
                                    border: Border.all(
                                        color:
                                            Color.fromARGB(255, 255, 242, 0))),
                                child: Center(
                                  child: Text(
                                    "Add to Cart",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                // decoration: BoxDecoration(borderRadius: BorderRadius.circular(34),color: Colors.brown),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                          width: 255,
                          child: Card(
                            // fourth card--------------
                            child: Column(
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 150,
                                  width: 150,
                                  child: Image.asset(
                                    'assets/images/neo6screen.jpeg',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      ' OpenTech Tempered Glass..',
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                     SizedBox(
                                      height: 30,
                                      width: 160,
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            5, 0, 0, 0),
                                        child: ElevatedButton(
                                            onPressed: () {},
                                            style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.red,
                                                elevation: 10),
                                            child: Center(
                                              child: Text(
                                                'Prime Day Early Deal',
                                                style: TextStyle(fontSize: 13),
                                              ),
                                            )),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                  Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 5)),
                                        Text.rich(TextSpan(
                                            text: '-74%',
                                            style: TextStyle(color: Colors.red),
                                            children: <InlineSpan>[
                                              TextSpan(
                                                  text: '₹',
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.black),
                                                  children: <InlineSpan>[
                                                    TextSpan(text: '257')
                                                  ])
                                            ])),
                                        // Text('-28%',style: TextStyle(color: Colors.red),),
                                        // Icon(Icons.currency_bitcoin),
                                        // Text('6,499.00')
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 5)),
                                        Text.rich(TextSpan(
                                            text: 'M.R.P:',
                                            children: <InlineSpan>[
                                              TextSpan(
                                                  text: '₹',
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      decoration: TextDecoration
                                                          .lineThrough),
                                                  children: <InlineSpan>[
                                                    TextSpan(text: '999')
                                                  ])
                                            ])),
                                        // Text('-28%',style: TextStyle(color: Colors.red),),
                                        // Icon(Icons.currency_bitcoin),
                                        // Text('6,499.00')
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 5)),
                                        Text.rich(TextSpan(
                                            text: 'Get it by ',
                                            children: <InlineSpan>[
                                              TextSpan(
                                                  text: 'Wed,april 27',
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                  children: <InlineSpan>[
                                                    TextSpan(
                                                        text: ' FREE',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight
                                                                    .w400))
                                                  ])
                                            ])),
                                        // Text('-28%',style: TextStyle(color: Colors.red),),
                                        // Icon(Icons.currency_bitcoin),
                                        // Text('6,499.00')
                                      ],
                                    ),
                                    SizedBox(
                                      height: 14,
                                    ),
                                   
                                    SizedBox(
                                      height: 10,
                                    ),
                                  
                                  ],
                                ),
                                // Text(
                                //   'Apple iphone 14 Pro (128 BG)-',
                                //   style: TextStyle(
                                //       fontSize: 17, fontWeight: FontWeight.w500),
                                // ),
                                // SizedBox(
                                //   height: 5,
                                // ),
                                // Text(
                                //   'Deep purpule',
                                //   style: TextStyle(fontWeight: FontWeight.w500),
                                // ),
                                // SizedBox(
                                //   height: 5,
                                // ),
                                // Text(
                                //   'jidihvsjnvsj',
                                //   style: TextStyle(
                                //       fontSize: 17, fontWeight: FontWeight.w500),
                                // ),
                                // SizedBox(
                                //   height: 5,
                                // ),
                                // Text(
                                //   'Elgible for FREE Shipping',
                                //   style: TextStyle(
                                //       fontSize: 15,
                                //       fontWeight: FontWeight.w500,
                                //       color: Colors.grey),
                                // ),
                                // SizedBox(
                                //   height: 5,
                                // ),
                                // Text(
                                //   'jidihvsjnvsj',
                                //   style: TextStyle(
                                //       fontSize: 17, fontWeight: FontWeight.w500),
                                // ),
                                // SizedBox(
                                //   height: 5,
                                // ),
                                // Text(
                                //   'jidihvsjnvsj',
                                //   style: TextStyle(
                                //       fontSize: 17, fontWeight: FontWeight.w500),
                                // ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  width: 200,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.yellow,
                                      border: Border.all(
                                          color: Color.fromARGB(
                                              255, 255, 242, 0))),
                                  child: Center(
                                    child: Text(
                                      "Add to Cart",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  // decoration: BoxDecoration(borderRadius: BorderRadius.circular(34),color: Colors.brown),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                              ],
                            ),
                          ))
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
