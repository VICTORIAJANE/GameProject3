int prime(int a@){
	int i;
	if(a==0)
	  return 0;
	if (a==1)
	  return 1;
	for(i=2;i<a/2;i++){
	  if(a%i!=0)
	    return 0;
	}
}