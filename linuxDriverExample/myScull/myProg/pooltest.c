/*
 * Test out reading with poll()
 * This should run with any Unix
 *
 * Copyright (C) 2003 Alessandro Rubini and Jonathan Corbet
 * Copyright (C) 2003 O'Reilly & Associates
 *
 * The source code in this file can be freely used, adapted,
 * and redistributed in source or binary form, so long as an
 * acknowledgment appears in derived source files.  The citation
 * should list that the code comes from the book "Linux Device
 * Drivers" by Alessandro Rubini and Jonathan Corbet, published
 * by O'Reilly & Associates.   No warranty is attached;
 * we cannot take responsibility for errors or fitness for use.
 *
 * $Id: polltest.c,v 1.1 2003/02/07 18:01:38 corbet Exp $
 */

#include <stdio.h>
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
    struct pollfd pfd;
    int n, fd;

    fd = open("/dev/myScull0", O_RDWR);
    if (fd < 0 ){
      perror("open failed\n");
      exit(-1);
    }

    //fcntl(fd, F_SETFL, fcntl(fd,F_GETFL) | O_NONBLOCK); /* stdin */
    pfd.fd = fd ;  /* stdin */
    pfd.events = POLLIN;

    while (1) {
	n = poll(&pfd, 1, -1);
        if (n <= 0)
	    break;
        if (n>0){
          n=read(fd, buffer, 4096);
          if (n >= 0)
            write(1, buffer, n);
        }
    }
    fprintf( stderr, "Error %s\n", strerror(errno) );
    exit(1);
}
