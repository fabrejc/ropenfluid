# Overview

This package allows to load, parameterize, run and analyze OpenFLUID simulations 
from the GNU R environment 

The ROpenFLUID license is available in the package/LICENSE file

This package uses the following R packages:
- Runit (for tests only)
- roxygen2 (during package development only, not for installation or usage) 



# Build and installation

The ROpenFLUID package requires for building process:
- The OpenFLUID framework
- The R development framework
- The GCC compiler suite 4.8 or higher (for C++11 compatibility) 

On Windows platforms, you have to use the MinGW compiler provided by Qt from an MSYS terminal.


## Checking ROpenFLUID package

This will run the R checking process

```
cmake -P check.cmake
```


## Building ROpenFLUID package

This will create the package. 

On Linux/Unix platforms, run the following command in a terminal:
```
cmake -P build.cmake
```

On Windows platforms, run the following command in an MSYS terminal:
```
cmake -P build-win32.cmake
```
Before running this command on Windows platform, you may have to configure the run environment.
See the `win32-env.sh.tpl` file for an example.


## Generating HTML doc for ROpenFLUID package

```
cmake -P htmldoc.cmake
```


