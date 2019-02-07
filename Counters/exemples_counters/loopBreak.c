int main(){
	int x = 0, y = 0;
	
	for(int i = 100; i > 0; i--){
		x = 12 + y;
		y = 1 + x;
		if(x < 1000){
			break;
		}
	}
	return x;
}
