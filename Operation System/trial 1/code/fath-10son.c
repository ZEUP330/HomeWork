#include <unistd.h> 
#include <stdio.h> 

int main(int argc, char ** argv ) 
{ 
	int i=0,pid=100;
	for(i=0;i<10;i++){
		if(pid!=0)
			pid = fork(); 
		if(pid == -1 ) { 
			printf("error!\n"); 
		} else if( pid ==0 ) { 
			printf("This is the child process!\n"); break;
		} else { 
			printf("This is the parent process! child process id = %d\n", pid); 
		} 
	}
	while(1){}
return 0; 
} 
