export CC=mipsel-linux-gcc 
export AR=mipsel-linux-ar 
export LD=mipsel-linux-ld 
export RANLIB=mipsel-linux-ranlib 
export STRIP=mipsel-linux-strip 
export prefix=$(pwd)/target
./configure --prefix=$(pwd)/target --host=mipsel-linux --build=x86_64-pc-linux  --disable-nls --disable-ipv6
make
make install
