void main(){
    int num1 = 10;
    int num2 = 11;
    
    print("First : $num1, $num2");
    
   swap(num1,num2);
    
    
}
void swap(int num1,int num2){
    int temp;
    
    temp = num1;
    num1 = num2;
    num2 = temp;
    
    print("Last : $num1, $num2");
}
