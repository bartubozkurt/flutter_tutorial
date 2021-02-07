void main() {
/*1- Bir String değişken tanımla. Değişkene lowerCamelCase tarzıyla bir isim ver. Diğer değişken tanımlama kurallarını da göz önünde bulundur.*/
 
  String renkAdi = "Kırmızı";
 
// 2- Değişkeni konsola yazdır.
 
  print(renkAdi);
 
// 3- Değişkenin değerini değiştir.
 
  renkAdi = "Mavi";
 
// 4- Başka bir değişken tanımlayarak, ilk oluşturduğumuz değişkeni yeni değişkene değer olarak ver.
 
  String renkAdi2 = renkAdi;
 
// 5- print() fonksiyonu içinde bu iki değişkeni birleştirerek konsola yazdır.
 
  print(renkAdi + renkAdi2);
 
// 6- Bir değişkene bir boşluk karakteri tanımla.
 
  String degiskenBosluk = " ";
 
// 7- Üçüncü bir değişken daha tanımla. Bu tanımlama sırasında herhangi bir değer ataması yapma. Sadece tanımla.
 
  String renkAdi3;
 
// 8- Sonraki satırda, tanımladığımız ilk iki değişkeni + operatörü ile birleştirip üçüncü değişkene değer olarak ata. Birleştirilen String ifadeler arasında bir boşluk karakteri olsun.
 
  renkAdi3 = renkAdi + degiskenBosluk + renkAdi2;
// ya da
  renkAdi3 = renkAdi + " " + renkAdi2;
  
  print(renkAdi3);
 
// 9- String bir değişken ile değişkene atanmamış String bir veriyi tek bir print() fonksiyonu içinde yazdır. Bunun için farklı yöntemleri dene.
 
  print(renkAdi + degiskenBosluk + renkAdi2 + degiskenBosluk + "Yeşil");
//ya da
  print(renkAdi + " " + renkAdi2 + " Yeşil");
//ya da
  print("$renkAdi $renkAdi2 Yeşil");
  
// 10- Son olarak da değişkenlerin son değerlerini, değişkenlere verdiğimiz isimlerle birlikte konsola ayrı ayrı yazdıralım.
  
  print("renkAdi: " + renkAdi);
  print("renkAdi2: " + renkAdi2);
  print("renkAdi3: " + renkAdi2);
  
  //ya da
  print("renkAdi: $renkAdi");
  print("renkAdi2: $renkAdi2");
  print("renkAdi3: $renkAdi2");
}
