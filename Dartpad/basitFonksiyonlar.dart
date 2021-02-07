String boyaRengi = "Mavi"; // global değişken

void main(){
 
  ekranaYazdir();
  
  rengiSoyle(); 
  
  rengiDegistir();
}

ekranaYazdir(){
    print("Merhaba !");
    print("Nasılsın?");
  }

rengiSoyle(){
    print("Renk : $boyaRengi");
  }

rengiDegistir(){
    boyaRengi = "Siyah";
    print("Yeni Renk : $boyaRengi");
  }
