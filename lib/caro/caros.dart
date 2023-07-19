import 'package:amazon/caro/imagelist.dart';
import 'package:flutter/material.dart';

class BannarWidget extends StatefulWidget {
  const BannarWidget({super.key});

  @override
  State<BannarWidget> createState() => _BannarWidgetState();
}

class _BannarWidgetState extends State<BannarWidget> {
  int currenteAd=0;
  
  
  @override
  Widget build(BuildContext context) {
    Size screensize=MediaQuery.of(context).size;
    double smallAdHeight=120;
    return 
    GestureDetector(
      onHorizontalDragEnd: (_) {
        if (currenteAd==(Largeadd.length-1)){
          currenteAd=-1;
          
        }
        setState(() {
          currenteAd++;
        
        });
      },
      child: Column(
        children: [
          // image with gradient
          Stack(
            children: [
              Image.asset(
            Largeadd[currenteAd],width: double.infinity
          ),
            Positioned(
              bottom: 0,
              child: Container(
                width: screensize.width,
                height: 100,
                decoration:BoxDecoration(gradient: LinearGradient(begin:Alignment.bottomRight ,end: Alignment.topCenter, colors:[Colors.black.withOpacity(0)] )) ,
              ),
            ),
            
          
          
          Container(
            padding: EdgeInsets.all(10),
            color: Color.fromARGB(255, 99, 208, 220),
            width: screensize.width,
            height: smallAdHeight,
            child:SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 246, 245, 245)),
                     height: 150,
                    width: 150,
                    // color: Colors.white,
                   child: SizedBox(
                   
                    
                    height: 10,
                    width: 10,
                    child: Image.asset('assets/images/electronicss.jpg',fit: BoxFit.fill,
                    ),
                    ),
                  ),
                  // SizedBox(
                  //   height: 20,
                  //   width: 20,
                  // ),
                   Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 246, 245, 245)),
                     height: 150,
                    width: 150,
                    // color: Colors.white,
                   child: SizedBox(
                   
                    
                    height: 10,
                    width: 10,
                    child: Image.asset('assets/images/ucb.jpeg',fit: BoxFit.fill,
                    ),
                    ),
                  ),
                   Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 246, 245, 245)),
                     height: 150,
                    width: 150,
                    // color: Colors.white,
                   child: SizedBox(
                   
                    
                    height: 10,
                    width: 10,
                    child: Image.asset('assets/images/electronicss.jpg',fit: BoxFit.fill,
                    ),
                    ),
                  )
                ],
              ),
            ) ,
          )
         ] )
        ],
      ),
    );
  }
}