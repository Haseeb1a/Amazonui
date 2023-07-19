import 'package:flutter/material.dart';

class Cardroll extends StatelessWidget {
  const Cardroll({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        
        children: [
          Padding(padding: EdgeInsets.all(10)),
          Container(
           
            decoration: BoxDecoration(border: Border.all(
              color: const Color.fromARGB(255, 89, 89, 89)
            )),
            child: SizedBox(
              height: 160,
              width: 170,
               child: Image.asset('assets/images/iteamboat.jpg',fit: BoxFit.fill,),
            ),
          ),
          SizedBox(width: 10,),
          Container(
           
            decoration: BoxDecoration(border: Border.all(color: const Color.fromARGB(255, 89, 89, 89))),
            child: SizedBox(
              height: 160,
              width: 170,
               child: Image.asset('assets/images/iteamstant.jpg',fit: BoxFit.fill,),
            ),
          ),
           SizedBox(width: 10,),
          Container(
           
            decoration: BoxDecoration(border: Border.all(
              color: const Color.fromARGB(255, 89, 89, 89)
            )),
            child: SizedBox(
              height: 160,
              width: 170,
               child: Image.asset('assets/images/redmia1.jpeg',fit: BoxFit.fill,),
            ),
          ),

        ],

      ),
    );
  }
}
class Cardroll2 extends StatelessWidget {
  const Cardroll2({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        
        children: [
          Padding(padding: EdgeInsets.all(10)),
          Container(
           
            decoration: BoxDecoration(border: Border.all(
              color: const Color.fromARGB(255, 89, 89, 89)
            )),
            child: SizedBox(
              height: 130,
              width: 170,
               child: Image.asset('assets/images/itemgel.jpg',fit: BoxFit.fill,),
            ),
          ),
          SizedBox(width: 10,),
          Container(
           
            decoration: BoxDecoration(border: Border.all(color: const Color.fromARGB(255, 89, 89, 89))),
            child: SizedBox(
              height: 130,
              width: 170,
               child: Image.asset('assets/images/iteamstant.jpg',fit: BoxFit.fill,),
            ),
          ),
           SizedBox(width: 10,),
          Container(
           
            decoration: BoxDecoration(border: Border.all(
              color: const Color.fromARGB(255, 89, 89, 89)
            )),
            child: SizedBox(
              height: 130,
              width: 170,
               child: Image.asset('assets/images/m13.jpeg',fit: BoxFit.fill,),
            ),
          ),

        ],

      ),
    );
  }
}
class CardText extends StatelessWidget {
  const CardText({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        
        children: [
          Padding(padding: EdgeInsets.all(10)),
          Container(
           
            // decoration: BoxDecoration(border: Border.all(
            //   color: const Color.fromARGB(255, 89, 89, 89)
            // )),
            child: SizedBox(
              height: 60,
              width: 170,
               child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text("Body washes",style: TextStyle(fontWeight: FontWeight.bold),),
                Text("2 viewed"),
               ],)
              //  child: Image.asset('assets/images/prime1.jpg',fit: BoxFit.fill,),
            ),
          ),
          SizedBox(width: 10,),
          Container(
           
            // decoration: BoxDecoration(border: Border.all(color: const Color.fromARGB(255, 89, 89, 89))),
            child: SizedBox(
              height: 60,
              width: 170,
                child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                Text("Lapdesk",style: TextStyle(fontWeight: FontWeight.bold),),
                Text("1 viewed"),
               ],)
              //  child: Image.asset('assets/images/prime1.jpg',fit: BoxFit.fill,),
            ),
          ),
           SizedBox(width: 10,),
          Container(
           
            
            child: SizedBox(
              height: 60,
              width: 170,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                Text("Body washes",style: TextStyle(fontWeight: FontWeight.bold),),
                Text("2 viewed"),
               ],)
            ),
          ),

        ],

      ),
    );
  }
}
class Cardroll3 extends StatelessWidget {
  const Cardroll3({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        
        children: [
          Padding(padding: EdgeInsets.all(10)),
          Container(
           
            decoration: BoxDecoration(border: Border.all(
              color: const Color.fromARGB(255, 89, 89, 89)
            )),
            child: SizedBox(
              height: 130,
              width: 170,
               child: Image.asset('assets/images/redminote11.jpeg',fit: BoxFit.fill,),
            ),
          ),
          SizedBox(width: 10,),
          Container(
           
            decoration: BoxDecoration(border: Border.all(color: const Color.fromARGB(255, 89, 89, 89))),
            child: SizedBox(
              height: 130,
              width: 170,
               child: Image.asset('assets/images/iteamboks.jpg',fit: BoxFit.fill,),
            ),
          ),
           SizedBox(width: 10,),
          Container(
           
            decoration: BoxDecoration(border: Border.all(
              color: const Color.fromARGB(255, 89, 89, 89)
            )),
            child: SizedBox(
              height: 130,
              width: 170,
               child: Image.asset('assets/images/iphonepro.jpg',fit: BoxFit.fill,),
            ),
          ),

        ],

      ),
    );
  }
}