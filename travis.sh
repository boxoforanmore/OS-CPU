#!/bin/bash
echo
echo
echo "Running: g++ CPU_ASS.cc -Wall -DEBUG" 
echo `g++ CPU_ASS.cc -Wall -DEBUG`
echo
echo
echo "Running clang-tidy on CPU_ASS.cc" 
echo `clang-tidy CPU_ASS.cc -- -Imy_project/include -DMY_DEFINES ...`
echo
echo 
echo "Running valgrind on ./CPU" 
echo `valgrind --leak-check=full --show-leak-kinds=all  ./a.out`
echo
echo
./a.out

exit 0
