# arangodb-clang-format

Runs `clang-format -style=file -i "$@"` from an alpine-based container

1. `docker build -t clang-format .`
2. (change some files ending in `.cpp`, `.hpp`, `.cc`, `.c` or `.h` within `arangodb` or `enterprise`)
3. `./scripts/clang-format.h` ([file](https://github.com/arangodb/arangodb/blob/05a343481d1caeba5253692e687c59e04ae1f2c4/scripts/clang-format.sh))
