#include <fcntl.h> 
#include <sys/stat.h>
#include <semaphore.h>  
#define LINE_SIZE 256
#define NUM_LINE 16
//用于创建信号量时识别的ID
const char * queue_mutex="queue_mutex";
const char * queue_empty="queue_empty";
const char * queue_full="queue_full";
struct shared_mem_st{//公用缓冲区  
	char buffer[NUM_LINE][LINE_SIZE];//缓冲数据组
	int line_write;//读写指针
	int line_read;//读写指针
};
