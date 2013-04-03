/*
 * asynctest.c: use async notification to read stdin
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <signal.h>
#include <fcntl.h>

int gotdata=0;
void sighandler(int signo)
{
    if (signo==SIGIO)
        gotdata++;
    return;
}

char buffer[4096];

int main(int argc, char **argv)
{
    int count, fd;
    struct sigaction action;

    memset(&action, 0, sizeof(action));
    action.sa_handler = sighandler;
    action.sa_flags = 0;

    if( (fd = open("/dev/myScull0", O_RDONLY)) <0 ){
      fprintf(stderr, "open failed\n");
      exit(-1);
    }

    sigaction(SIGIO, &action, NULL);

    fcntl(fd, F_SETOWN, getpid());
    fcntl(fd, F_SETFL, fcntl(fd, F_GETFL) | FASYNC);

    while(1) {
        /* this only returns if a signal arrives */
        sleep(86400); /* one day */
        if (!gotdata)
            continue;
        count=read(fd, buffer, 4096);
        /* buggy: if avail data is more than 4kbytes... */
        write(1,buffer,count);
        gotdata=0;
    }
}
