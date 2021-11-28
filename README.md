# cpp-docker

Very basic demo of containerizing a C++ program.

## Usage

1. Install Docker (or Docker Desktop)

2. Run `docker build . --tag=cmake --file=dockerfiles/Dockerfile.cmake`

* This creates a Docker image called `cmake`, based on the `gcc:9.2` image, with cmake installed.

3. Run `docker build . --tag=cpp-docker`

* This builds the `cpp-docker` image, which will include our compiled build.

4. Run `docker run cpp-docker <arguments>` to execute the code in `src/hello.cpp`.