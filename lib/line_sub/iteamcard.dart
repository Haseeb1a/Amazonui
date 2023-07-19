
import 'package:flutter/material.dart';
class ItemCard6 extends StatelessWidget {
  const ItemCard6({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
     color: Color.fromARGB(255, 0, 225, 255), // Set the desired background color
      child: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Container(
                  padding: EdgeInsets.all(10),
                height: 225.0,
                width: 180.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color:Colors. grey),
                  borderRadius: BorderRadius.circular(5.0),
                  // image: DecorationImage(
                  //   image: AssetImage("assets/vase.jpg"),
                  // ),
                ),
              ),
            ),
          ),
        
        ],
      ),
    );
  }
}
class Items extends StatelessWidget {
  const Items({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
       padding: EdgeInsets.only(left: 8,bottom: 9,right:8,top: 9),
      // padding: EdgeInsets.all(8),
      color: Colors.greenAccent,
      child: Card(
        elevation: 10,
        child: Column(
          children: [
            Container(color: Colors.white,child: Text("Prime",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold),)),
            Text("",style: TextStyle(backgroundColor: Colors.white,fontSize: 15,),),
            SizedBox(
              height: 150,
              width: 150,
              child: Image.asset('assets/images/prime1.jpg',fit: BoxFit.fill,),
            ),           
          ],
        ),
      ),
    );
  }
}
class Items1 extends StatelessWidget {
  const Items1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
        padding: EdgeInsets.only(left: 6,bottom: 10,right:5,top: 10),
     
      color: Colors.greenAccent,
      child: Card(
        elevation: 10,

        child: Column(
          children: [
            
            Text("Deals and ",style: TextStyle(fontWeight:FontWeight.bold),),
              Text("Savings",style: TextStyle(fontWeight:FontWeight.bold),),
            SizedBox(
              height: 150,
              width: 150,
              child: Image.asset('assets/images/iteamdeals.jpg',fit: BoxFit.fill,),
            ),           
          ],
        ),
      ),
    );
  }
}
class Items2 extends StatelessWidget {
  const Items2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
         padding: EdgeInsets.only(left: 9,bottom: 10,right:9,top: 10),
      color: Colors.greenAccent,
      child: Card(
        elevation: 10,
        child: Column(

          children: [
      Text("Mobiles & Electronics",style: TextStyle(fontWeight:FontWeight.bold),),
      Text("Devies",style: TextStyle(fontWeight:FontWeight.bold),),
            SizedBox(
              height: 150,
              width: 150,
              child: Image.asset('assets/images/electronics.jpg',fit: BoxFit.fill,),
            ),           
          ],
        ),
      ),
    );
  }
}
class Items3 extends StatelessWidget {
  const Items3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
       padding: EdgeInsets.only(left: 8,bottom: 9,right:8,top: 9),
      // padding: EdgeInsets.all(8),
      color: Colors.greenAccent,
      child: Card(
        elevation: 10,
        child: Column(
          children: [
            Container(color: Colors.white,child: Text("Fasion &",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold),)),
            Text("Beauty",style: TextStyle(backgroundColor: Colors.white,fontSize: 15,),),
            SizedBox(
              height: 150,
              width: 150,
              child: Image.asset('assets/images/iteamfashion.jpg',fit: BoxFit.fill,),
            ),           
          ],
        ),
      ),
    );
  }
}
class Items4 extends StatelessWidget {
  const Items4({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
        padding: EdgeInsets.only(left: 6,bottom: 10,right:5,top: 10),
     
      color: Colors.greenAccent,
      child: Card(
        elevation: 10,

        child: Column(
          children: [
            
            Text("Grocerices and ",style: TextStyle(fontWeight:FontWeight.bold),),
              Text("pets Supplies",style: TextStyle(fontWeight:FontWeight.bold),),
            SizedBox(
              height: 150,
              width: 150,
              child: Image.asset('assets/images/iteampet.jpg',fit: BoxFit.fill,),
            ),           
          ],
        ),
      ),
    );
  }
}
class Items6 extends StatelessWidget {
  const Items6({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
         padding: EdgeInsets.only(left: 9,bottom: 10,right:9,top: 10),
      color: Colors.greenAccent,
      child: Card(
        elevation: 10,
        child: Column(
          children: [
      Text("Health & ",style: TextStyle(fontWeight:FontWeight.bold),),
      Text("Personal Care",style: TextStyle(fontWeight:FontWeight.bold),),
            SizedBox(
              height: 150,
              width: 150,
              child: Image.asset('assets/images/iteamhealth.jpg',fit: BoxFit.fill,),
            ),           
          ],
        ),
      ),
    );
  }
}
class Items7 extends StatelessWidget {
  const Items7({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
       padding: EdgeInsets.only(left: 8,bottom: 9,right:8,top: 9),
      // padding: EdgeInsets.all(8),
      color: Colors.greenAccent,
      child: Card(
        elevation: 10,
        child: Column(
          children: [
            Container(color: Colors.white,child: Text("Home Furniture &",style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold),)),
            Text("Appliances",style: TextStyle(backgroundColor: Colors.white,fontSize: 15,),),
            SizedBox(
              height: 150,
              width: 150,
              child: Image.asset('assets/images/homefurniture.jpg',fit: BoxFit.fill,),
            ),           
          ],
        ),
      ),
    );
  }
}
class Items8 extends StatelessWidget {
  const Items8({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
        padding: EdgeInsets.only(left: 6,bottom: 10,right:5,top: 10),
     
      color: Colors.greenAccent,
      child: Card(
        elevation: 10,

        child: Column(
          children: [
            
            Text("Music,video and ",style: TextStyle(fontWeight:FontWeight.bold),),
              Text("Gaming",style: TextStyle(fontWeight:FontWeight.bold),),
            SizedBox(
              height: 150,
              width: 150,
              child: Image.asset('assets/images/musicvideo.jpg',fit: BoxFit.fill,),
            ),           
          ],
        ),
      ),
    );
  }
}
class Items9 extends StatelessWidget {
  const Items9({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
         padding: EdgeInsets.only(left: 9,bottom: 10,right:9,top: 10),
      color: Colors.greenAccent,
      child: Card(
        
        elevation: 10,
        child: Column(
          children: [
      Text("FunZone & ",style: TextStyle(fontWeight:FontWeight.bold),),
      Text("Inspiration",style: TextStyle(fontWeight:FontWeight.bold),),
            SizedBox(
              height: 150,
              width: 150,
              child: Image.asset('assets/images/iteamfunzon.jpg',fit: BoxFit.fill,),
            ),           
          ],
        ),
      ),
    );
  }
}
class BottomFix extends StatelessWidget {
  const BottomFix({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white,),
      padding: EdgeInsets.all( 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

           Container(
                              width: 100,
                              height: 40,
                               decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Colors.white,
                          border: Border.all(
                              color: const Color.fromARGB(255, 153, 153, 153))),
                              child: Center(
                                child: Text("Orders",style: TextStyle(fontWeight: FontWeight.w600),),
                              ),
                              // decoration: BoxDecoration(borderRadius: BorderRadius.circular(34),color: Colors.brown),
                            ),
                            SizedBox(width: 10,),
                             Container(
                              width: 100,
                              height: 40,
                               decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Colors.white,
                          border: Border.all(
                              color: const Color.fromARGB(255, 153, 153, 153))),
                              child: Center(
                                child: Text("Buy Again",style: TextStyle(fontWeight: FontWeight.w600),),
                              ),
                              // decoration: BoxDecoration(borderRadius: BorderRadius.circular(34),color: Colors.brown),
                            ),
                            SizedBox(width: 10,),
                             Container(
                              width: 100,
                              height: 40,
                               decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Colors.white,
                          border: Border.all(
                              color: const Color.fromARGB(255, 153, 153, 153))),
                              child: Center(
                                child: Text("Account",style: TextStyle(fontWeight: FontWeight.w600),),
                              ),
                              // decoration: BoxDecoration(borderRadius: BorderRadius.circular(34),color: Colors.brown),
                            ),
                            SizedBox(width: 10,),
                             Container(
                              width: 100,
                              height: 40,
                               decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Colors.white,
                          border: Border.all(
                              color: const Color.fromARGB(255, 153, 153, 153))),
                              child: Center(
                                child: Text("List",style: TextStyle(fontWeight: FontWeight.w600),),
                              ),
                              // decoration: BoxDecoration(borderRadius: BorderRadius.circular(34),color: Colors.brown),
                            ),
                            SizedBox(width: 10,),
        ],
      ),
    );
  }
}
