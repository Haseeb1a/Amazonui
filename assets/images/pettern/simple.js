// sample---------------------
// for(i=0;i<6;i++){
//     for(j=0;j<i;j++){
//         document.write("*")
//     }
//     document.write("<br>")
// }
// center piramid 1----------------------
// for(i=1;i<6;i++){
//     for(j=1;j<6-i;j++){
//         document.write('&nbsp&nbsp')
//     }
//     for(k=0;k<i*2-1;k++){
//         document.write('*')
//     }
//     document.write('<br>')
// }
// resverse piramid2-------------------------
for(i=0;i<=10;i++){
    for(j=0;j<=i;j++){
        document.write("&nbsp&nbsp")
    }
    for(k=9;k>=i*2-1;k--){
        if(k==9||j==1||k==i*2-1){
            document.write("*")
        }
        else{
            document.write("&nbsp&nbsp")
        }
    }
    document.write("<br>")
}
