extproc sh

INSTALL=ginstall \
    ./configure --prefix=/usr --enable-shared --enable-static --extra-cflags="-D_GNU_SOURCE" $@
