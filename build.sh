mkdir -p build
cd build
cmake ..
make
cd ..
mkdir -p dll
mv build/liblib.dylib dll &
mv build/liblib.so dll