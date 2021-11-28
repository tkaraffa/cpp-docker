FROM gcc:9.2


RUN apt-get update\
    && apt-get install -y \
    cmake \
    libgtest-dev \
    libboost-test-dev \
    && rm -rf /var/lib/apt/lists/* 
