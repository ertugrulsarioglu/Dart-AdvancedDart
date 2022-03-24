void main(){

  var sayilar = <int>[];
  sayilar.add(34); //0.index
  sayilar.add(67); //1.index

 try {
   sayilar[2] = 89;
 }catch(e){
   print("listenin boyutunu aştınız");
 }
}