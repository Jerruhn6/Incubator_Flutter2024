import "dart:io";
void main(){
	stdout.write("Enter the Number: ");
	int num=int.parse(stdin.readLineSync()!);
	int count=0;
	
	while(num!=0){
		int digit=num%10;
		if(digit%2!=0)
		count++;
		num=num~/10;
	}
	print(count);
}