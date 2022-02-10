mkdir -p build
cd build
cmake ..
cmake --build . --target all
cd ..
mkdir -p dll
mv build/liblib.dylib dll &
mv build/liblib.so dll