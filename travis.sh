#/bin/bash
echo
echo
echo "Running: g++ CPU.cc -DEBUG -Wall"  `g++ CPU.cc -DEBUG -Wall`
echo
echo "Running clang-tidy on CPU.cc" `clang-tidy CPU.cc -- -Imy_project/include -DMY_DEFINES ...`
echo
echo 
echo "Running valgrind on ./a.out" `valgrind --leak-check=yes ./a.out`
echo
echo
./a.out
