#!/bin/bash
exec ${AFL_LLVM_GCOV:-llvm-cov} gcov "$@"
