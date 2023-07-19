// var a="12543"
// b=a.split("");
// document.write(b,"<br>")
// b=b.sort((a, b) => a - b)
// d=b[0]+b[b.length-1]
// document.write(  d)
// 2--------------------------
// function time(b){
//    var x= b*3600
//     document.write(x)

// }
// time(10);
// 3--------------------------------------
// var a=[1,2,3]
// a=a.join("")
// document.write( typeof a+"<br>")
//  b=parseInt(a)
//  document.write( typeof b+"<br>")
// document.write( b)
// 4-----------------------------------------
// var obj={
//     1:"mommy",
//     2:"please",
//     3:"help"
// }
// t=""
// for(x in obj){
//    t+=obj[x]+" "
// }

// document.write(t)
// b1----------------------------
// function abc(a,b,c){
//     switch (true) {
//         case b=="*": return  a*c
                    
            
//             break;
//         case b=="+": return a+c
            
//             break;

//         case b=="-": return a-c
            
//             break;
//         case b=="/": return a/c
            
//             break;
       
    
//         default:
//             break;
//     }
// }
//  document.write(abc(2,"/",2))
// b2-----------------------------------
// var a=[[1,3,2],[20,40,40],[1,2,5]]
// var x=a.map((x,i,n)=>{  
    
//      var c=x.sort((a,b)=>a-b) 
//       return x[x.length-1]
      
     
     
    
// }
// );
// document.write(x)
// b4-----------------------------
// var obj={
//     first:1,
//     second:6,
//     third:5,
// }
// sum=0
// for(x in obj){
//     sum=sum+obj[x]

// }
// document.write(sum)
// ------------------------------------------
var a=['malayalam','deed','hello','peed','jump']

var b=a.filter((x)=>{
     var h = x.split("")
     
    var c=h.reverse()
    var d=c.join("")
    return x ==d
    
    

    
 })
document.write(b);
// 6------------------------------
// var a='javascript is the world'
// a=a.split(" ")

// a=a.join("?")
// document.write( a)
// a="hello"
// var b=a.split("")
// b.reverse();
// document.write(b)
// ------------------------------------------------
// for(i=0;i<5;i++){
//     for(j=0;j<i;j++){
//         document.write("*")
//     }
//     document.write("<br>")
// }
// 1--------------------------------------------------
// for(i=0;i<=5;i++){
//     for(j=5;j>=1;j--){
//         if(j==5||i==0 || i==5 || j==1){
//         document.write("*")}
//         else{
//             document.write("&nbsp&nbsp")
//         }
//     }
//     document.write("<br>")
// }
// var a='hello'
// var b =a.split("")
// var c=new Set(b)
// c=Array.from(c)
// c=c.join("")
// console.log(c);











