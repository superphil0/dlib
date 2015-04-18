mkdir build
cd build
cmake -DPYTHON3=1 ../../tools/python
cmake --build . --config Release --target install
cd ..
