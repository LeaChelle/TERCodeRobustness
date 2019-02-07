int main (){
	int y = 20, z = 3;
	for(int x=0; x < 20; x++){
		if(y == x){
			y = y + 1;
		}else{
			y = y - 1;
		}
	}
	
	if(y == 0){
		for(int x = 0; x < 100; x++){
			y = z + y;
		}
	}else{
		y = 1;
	}
	return y;
}
