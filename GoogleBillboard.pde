public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    int x = 2;
    int y = 12;
    String digits; 
    double dNum;
   for(int i = 0; i < e.length()-12; i++){
     digits = e.substring(x,y);
     dNum = Double.parseDouble(digits);
     isPrime(dNum);
     if(isPrime(dNum) == true){
       System.out.println(dNum);
     }
     x++;
     y++;
   }
}  
public boolean isPrime(double dNum)  
{   
    if(dNum >= 2){
    for(int i = 2; i <= Math.sqrt(dNum); i++){
      if(dNum%i == 0)
        return false;
    }
  }
  else{
  return false;   
  }
  return true;  
} 

