#/bin/bash
echo
echo
echo "Running: g++ CPU.cc -Wall -o CPU"  `g++ CPU.cc -Wall -o CPU`
echo "(for valgrind)"
echo
echo
echo "Running: g++ CPU.cc -Wall -DEBUG" `g++ CPU.cc -Wall -DEBUG`
echo "(for runtime)"
echo
echo
echo "Running clang-tidy on CPU.cc" `clang-tidy CPU.cc -- -Imy_project/include -DMY_DEFINES ...`
echo
echo 
echo "Running valgrind on ./CPU" `valgrind --leak-check=full --show-leak-kinds=all -v  ./CPU "./count.sh"`
echo
echo
./a.out "./count.sh" "./count.sh" "./count.sh"
