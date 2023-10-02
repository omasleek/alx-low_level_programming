#!/bin/bash
gcc -Wall -pedantic -Werror -iWextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
