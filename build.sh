rm -rf CMakeFiles CMakeCache.txt
rm -r build/
make -j CMAKE_BUILD_TYPE=Release CMAKE_EXTRA_FLAGS="-DCMAKE_INSTALL_PREFIX=$HOME/.local/share/neovim"
make install
