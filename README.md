# mpi-test
Cmake FindMPI test

This is an MPI "hello world" program that test the functionality of the CMake `FindMPI.cmake` script and prints out all relevent environment and CMake variables involved.

To configure and compile:
```
$ ./build.sh
```

To test the executable:
```
$ cd _build
$ mpirun -np 2 testmpi
```

If you currently have the environment variables `FC`, `CC`, or `CXX` set to compiler wrappers, `FindMPI.cmake` should find and use these.  If the relevent mpi compiler wrappers are on your path, then the following should also correctly find the wrappers.
```
$ FC="" CC="" CXX="" ./build.sh
```

Links:
  * [CMake `FindMPI.cmake` doc](https://cmake.org/cmake/help/v3.6/module/FindMPI.html)
