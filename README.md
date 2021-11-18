# arangodb-clang-format

Runs `clang-format -style=file -i "$@"` from an alpine-based container

1. `docker build -t clang-format .`
2. (change some files ending in `.cpp`, `.hpp`, `.cc`, `.c` or `.h` within `arangodb` or `enterprise`)
3. `./scripts/clang-format.h` ([PR](https://github.com/arangodb/arangodb/pull/15083))
