## r-tree

Implementation of the [R-Tree](https://dl.acm.org/doi/10.1145/971697.602266) data structure.

## Project Structure

Below is a description of each directory in the project:

- [benchmark](benchmark): Directory with test batteries created for testing and evaluating the performance of the implemented data structure;
- [rtree](rtree): Directory with the implementation.

## Build

To build the project in library format, run the [compile.sh](compile.sh) script.

```shell
$ chmod +x compile.sh
$ ./compile.sh
```

> Note that the project's build was created considering the Ubuntu 18.04 environment. If necessary, the basic dependencies for the project build can be installed using the command `sudo apt install build-essential`.

## Visual Studio Code

Both the execution of the base code and the performance tests were carried out in [Visual Studio Code](https://code.visualstudio.com/). Thus, if you prefer, the repository already contains the environment configuration files, so that when you open this project's directory in VSCode, the build and debug options will be available.

> It is important to remember that to run the benchmark in VSCode, the benchmark directory must be opened in VSCode.
