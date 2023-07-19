import 'package:amazon/caro/caros.dart';
import 'package:amazon/home_sub/categorie.dart';
import 'package:banner_carousel/banner_carousel.dart';
import 'package:flutter/material.dart';

// import 'package:fan_carousel_image_slider/fan_carousel_image_slider.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          Container(
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
          Container(
              height: 40,
              width: double.infinity,
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
              SizedBox(height: 10),
              Container(color: const Color.fromARGB(255, 255, 255, 255),
                child: Category()),
                 BannerCarousel.fullScreen(
                  
    banners: [BannerModel(imagePath: 'assets/images/ca.jpeg',
     id: '1'),BannerModel(imagePath: 'assets/images/cb.jpeg',
     id: '2'),BannerModel(imagePath: 'assets/images/cc.jpeg',
     id: '3'),BannerModel(imagePath: 'assets/images/cd.jpeg',
     id: '4'),
     
     
     ],
    animation: true,
    
    height: 300,
    
indicatorBottom: false,
 ),
   Container(
    decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.white,
                Color.fromARGB(255, 75, 186, 211),
              ],
            )
          ),
    // color: Color.fromARGB(255, 99, 183, 194),
    height: 157,
    width: double.infinity,
    child: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
       
        children: [
           SizedBox(
            width:10 ,
          ),
          Container(
            
            height: 150,
            width: 150,
             padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 246, 245, 245)),
                    child: SizedBox(
                       height: 10,
                    width: 10,
                    child: Image.asset('assets/images/uca.jpeg',fit: BoxFit.fill,
                    ),

                    ),
          ),
          SizedBox(
            width:10 ,
          ),
           Container(
            height: 150,
            width: 150,
            padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 246, 245, 245)),
                    child: SizedBox(
                       height: 10,
                    width: 10,
                    child: Image.asset('assets/images/ucb.jpeg',fit: BoxFit.fill,
                    ),

                    ),
          ),
           SizedBox(
            width:10 ,
          ),
           Container(
            height: 150,
            width: 150,
            padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 246, 245, 245)),
                    child: SizedBox(
                       height: 10,
                    width: 10,
                    child: Image.asset('assets/images/ucc.jpeg',fit: BoxFit.fill,
                    ),

                    ),
          ),
           SizedBox(
            width:10 ,
          ),
           Container(
            height: 150,
            width: 150,
            padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 246, 245, 245)),
                    child: SizedBox(
                       height: 10,
                    width: 10,
                    child: Image.asset('assets/images/ucd.jpeg',fit: BoxFit.fill,
                    ),

                    ),
          )
        ],
      ),
    ),
   ),
  Stack(
    
    
                children: <Widget> [
                  
                  Image.asset('assets/images/boata.jpeg'),
              
                    Center(child: Padding(
                      padding: const EdgeInsets.only(top: 60,left: 300),
                      child: Text('Plug into super',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600)),

                    )),
                    Center(child: Padding(
                      padding: const EdgeInsets.only(top: 90,left: 310),
                      child: Text('savings with boAt',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600)),
                    )),
                    Center(child: Padding(
                      padding: const EdgeInsets.only(top: 170,right: 360),
                      child: Text('UP TO 75% OFF',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
                    )),
                    Center(child: Padding(
                      padding: const EdgeInsets.only(top: 60,right: 360),
                      child: Text.rich((TextSpan (text:'bo',style: TextStyle(fontSize: 40,fontWeight: FontWeight.w900),children: <InlineSpan>[
                        TextSpan(text: 'A',style:TextStyle(color: Colors.red,fontSize: 40,fontWeight: FontWeight.w900,fontFamily: AutofillHints.telephoneNumberAreaCode),children: <InlineSpan>[TextSpan(text: 't',style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.w900),children: <InlineSpan>[] ),

                        ])
                      ]

                      ))),
                    )),
                    
                    Container(
                    margin: EdgeInsets.only(top: 200,left: 15),
                    child: Text('Wishlist now',style: TextStyle(fontSize: 19,fontWeight: FontWeight.w600),),
                    )
                ]
            )
                // SizedBox(
                //   width: double.infinity,
                //   child:BannarWidget() )
                
                // BannarWidget()
        ]),
      ),
      

      // ),
    );
  }
}
