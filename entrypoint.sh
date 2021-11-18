#!/bin/sh
cd arangodb

if [ -z "$@" ]
then
    echo 'Skipping: No files matching {.cpp, .hpp, .cc, .c, .h} in diff.'
else
    echo "-----------"
    clang-format --version
    echo "-----------"
    echo "clang-format -style=file -i $@"
    echo "-----------"
    clang-format -style=file -i $@
    echo "erledigt"
fi