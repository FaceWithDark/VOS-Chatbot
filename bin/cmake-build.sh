printf "Compiling the project...\n"
cmake -S build -B bin/debug && cmake --build bin/debug
if [ -d "bin/debug" ]; then
    printf "Project has been compiled!!\n"
    exit 0
else
    printf "Project is not compiled, please try again!!\n"
    exit 1
fi
