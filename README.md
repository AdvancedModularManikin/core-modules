# MoHSES Core Modules - Metapackage

This is the MoHSES Core Modules metapackage.

It includes all the modules needed to run a MoHSES simulation as well as the `tcp-bridge` and `rest-adapter` for prototyping connectivity.

This is the 1.3.1 version of the core modules.  While modules built against the 1.0.x MoHSES Core will still work they will not make use of many improvements available in the 1.3.1 releases.

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
