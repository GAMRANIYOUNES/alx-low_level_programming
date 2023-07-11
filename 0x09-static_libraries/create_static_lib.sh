#!/bin/bash
gcc -Wall -pedantic -Wwrror -Wextra -c *.c
ar -rc linall.a *.o
ranlib liball.a
