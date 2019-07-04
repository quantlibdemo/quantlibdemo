# quantlibdemo

Description of the workspace:

1. Ubuntu machine with boost libraries installed.
2. The latest version of QuantLib has been compiled from src and installed.

Purpose of workspace:

1. Try out boost libraries.
2. Try out QuantLib library.

Examples are in ``src`` folder.

* To compile boost test use ``g++ boost_test.cpp -o boost``.
* To compile quantlib test use ``g++ quantlib_test.cpp -o quantlib -lQuantLib``.

How to use the workspace:

1. Open the GitHub repository using GitPod.

* To create your own virtual machine, login with a GitHub account and go to the URL https://gitpod.io/#https://github.com/quantlibdemo/quantlibdemo
* Note: when creating the virtual machine, dependencies in the DOCKERFILE are installed (this will take several hours to compile QuantLib from src and install).

