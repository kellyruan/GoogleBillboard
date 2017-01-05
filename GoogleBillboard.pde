public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{           
    noLoop(); 
    for (int q=2; q<e.length()-1; q++) {
		String digits = e.substring(q,q+10);
		double pNum = Double.parseDouble(digits);
		if (isPrime(pNum)==true) {
			System.out.println(pNum); 
			break;
		}
	} 
}  
public void draw()  
{   
	
}  
public boolean isPrime(double dNum)  
{   
 	for (int i=2; i<=Math.sqrt(dNum); i++)  {
	    if (dNum%i==0) {
	      return false;
	    }
 	}
    return true;  
} 