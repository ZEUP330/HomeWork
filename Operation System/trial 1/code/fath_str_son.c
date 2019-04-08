#include <unistd.h> 
#include <stdio.h> 

int main(int argc, char ** argv ) 
{ 
	int i=0,pid=0;
	pid = fork(); 
	for(i=0;i<9;i++){
		if(pid == -1 ) { 
			printf("error!\n"); 
		} else if( pid ==0 ) { 
			pid=fork();
			printf("This is the child process!PID:%d\n",pid); 
		} else { 
			printf("This is the parent process! child process id = %d\n", pid); 
			break;
		} 
	}
	if(pid!=0&&pid!=-1){
		printf("This is the parent process! child process id = %d\n", pid);
	}
	while(1){}
return 0; 
} 
