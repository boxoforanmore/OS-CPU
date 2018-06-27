#/bin/bash
echo
echo
echo "Running: g++ CPU.cc -DEBUG -Wall"  `g++ CPU.cc -DEBUG -Wall -o CPU`
echo
echo
echo "Running clang-tidy on CPU.cc" `clang-tidy CPU.cc -- -Imy_project/include -DMY_DEFINES ...`
echo
echo 
echo "Running valgrind on ./CPU" `valgrind --leak-check=yes ./CPU`
echo
echo
./CPU
