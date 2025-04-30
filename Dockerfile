FROM debian:stable-slim
RUN "Building image for the C compiling and testing"

RUN apt update && apt install -y valgrind cppcheck nodejs git make clang
