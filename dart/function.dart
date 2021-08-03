void main() {
 //var count= callColor("orange");
 //print(count);
  //print(callGen(1991));
  callweb("google",port: " 443",protocal: " https");
}


void callweb(String web, {String protocal="https",String port="80"})=> print("$web" "$protocal" "$port" );





int callColor([String newcolor="pink"]){
  List<dynamic> colors =["red","blue","green","black"];
colors.add(newcolor);
  for(var i in colors){
    print(i);
  }
  return colors.length;
}



String callGen(int year){
  
print(year);

//if(year>=1996){
  //print("Gen Z");
//}else{
  //print("GenY or Upper");
//}
//เช็คเงื่อนไข                ถ้าเป็นจริง       ถ้าเป็นเท็จ
var gen = (year>=1996) ? "Gen Z" :"GenY or Upper";
return gen;
}