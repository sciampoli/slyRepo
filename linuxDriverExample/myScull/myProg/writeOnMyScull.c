/*
 */

#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <stdlib.h>
#include <errno.h>
#include <sys/poll.h>
#include <fcntl.h>
#include <errno.h>

extern int errno;

char buffer[4096];

int main(int argc, char **argv)
{
    int n, fd, nread;

    if (argc != 2){
      fprintf(stderr, "usage: %s device\n", argv[0]);
      exit(-1);
    }

    fd = open(argv[1], O_WRONLY);
    if (fd < 0 ){
      perror("open failed\n");
      exit(-1);
    }

    //fcntl(fd, F_SETFL, fcntl(fd,F_GETFL) | O_NONBLOCK); /* stdin */

    while (1) {
        nread = read(0, buffer, 4096);
        if ( nread < 0 ){
          fprintf(stderr, "sdtin error\n");
          break;
        }
        if ( strncmp("Stop", buffer, 4) == 0 )
          break;
        n=write(fd, buffer, nread);
    }
    exit(1);
}
