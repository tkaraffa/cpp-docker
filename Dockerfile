# Get the GCC preinstalled image from Docker Hub
FROM cmake:latest

# Copy the current folder which contains C++ source code to the Docker image under /usr/src
COPY src/ /usr/src

# Specify the working directory
WORKDIR /usr/src

# create a build directory and build into it
RUN mkdir build
RUN cmake -S . -B build
RUN cmake --build ./build

ENTRYPOINT ["build/Hello"]