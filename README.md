## Whippletree Overview

Whippletree is a novel approach to scheduling dynamic, irregular workloads on the GPU.
We introduce a new programming model which offers the simplicity and expressiveness of task-based
parallelism while retaining all aspects of the multi-level execution hierarchy essential to 
unlocking the full potential of a modern GPU. Whippletree was written by Mark Steinberger.

## Snappletree overview

Snappletree is an extension of Whippletree which uses hybrid dynamic parallelism along with the classic
Whippletree queuing stucture.  End users (programmers of CUDA) can choose which queue they want the workload
to be executed in: either the Whippletree (WMK) method or Hybrid Dynamic Parralelism (HDP).  We also test
this on RenderCUDA, which is a renderer originally written by Thansis for the CUDA Showcase Zone.  If you 
want to run this test bed, see below.


### Running

For the original Whippletree, three different procedures are defined using `proc0.cuh`, `proc1.cuh` and `proc2.cuh`. The host control logic is found in `test.cu` and could be executed via `queuing` binary:

```
$ ./queuing
```

If launch fails, you may need to add code generation for Compute Capability of your GPU and recompile:

```
$ cmake -DCUDA_BUILD_CC30=TRUE ..
$ make 
```

For Snappletree, the example directory has subdirectories called render-cuda-SMK, render-cuda-WMK and render-cuda, each of these represents the three tested methods.  To get the program running you will need to have a variety of programs on your ubuntu box installed, and this is only tested to work on CUDA 7.5 with Ubuntu 14.04.
Install the following:


o	GCC with C++11
o	OpenGL
o	GLEW
o	GLUT
o	libSDL

Also install any dependencies needed by the above

Now you can enter each of the test directories (render-cuda-SMK, etc) and run ./whippletree 3D-objects/chessboard.tri