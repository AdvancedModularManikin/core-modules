# AMM Core Modules - Metapackage

This is the AMM Core Modules metapackage.

### Installation
```bash
    $ git clone https://github.com/AdvancedModularManikin/core-modules
    $ cd core-modules
    $ git submodule update --init
    $ mkdir -p build && cd build
    $ cmake ..
    $ cmake --build . --target install
```

By default on a Linux system this will install into `/usr/local/bin`
