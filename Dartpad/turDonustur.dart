String metin1 = "1999";
void main(){
    
    print("İlk versiyon: $metin1");
    
    turDonustur();
    
}
void turDonustur(){
    int tmp = int.parse(metin1);
    print("Son Versiyon: $metin1");
    print("İslem: ${tmp+1}");
}
