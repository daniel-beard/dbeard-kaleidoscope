#!/bin/bash

LLVM_TAR="clang+llvm-3.7.0-x86_64-linux-gnu-ubuntu-14.04.tar.xz"

curl -o $LLVM_TAR http://llvm.org/releases/3.7.0/$LLVM_TAR \
    && mkdir -p vendor/llvm \
    && tar -C vendor/llvm -xjf $LLVM_TAR \
    && mv vendor/llvm/include vendor/llvm/Release/
