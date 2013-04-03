#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <errno.h>

extern int errno;

#define SIZE_OF_BUF 80

int main(){
  int fd, nwrite, nread;
  char buf[SIZE_OF_BUF];

  fd = open( "/dev/scull0", O_RDWR);
  if( fd < 0){
    fprintf(stderr, "open failed :%s\n", strerror(errno) );
    exit(-1);
  }

  nwrite = write( fd, "2CAZZOCAZZO2", strlen("2CAZZOCAZZO2") );

  if( nwrite <=0 ){
    fprintf(stderr, "write failed: %s\n", strerror(errno) );
    exit(-1);
  }

  nread = read( fd, buf, SIZE_OF_BUF );
  
  printf("READ: %s\n", buf);

  close(fd);
 
  exit(0);

}
