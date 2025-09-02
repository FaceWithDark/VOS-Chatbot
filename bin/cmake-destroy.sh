read -p "Enter the build that you would like to remove (Debug/Release): " BUILD_OPTION

if [[ "${BUILD_OPTION}" = "debug" || "${BUILD_OPTION}" = "Debug" || "${BUILD_OPTION}" = "DEBUG" ]]; then
    rm -rf bin/debug
    printf "<${BUILD_OPTION}> build has been removed!!\n"
    exit 0
elif [[ "${BUILD_OPTION}" = "release" || "${BUILD_OPTION}" = "Release" || "${BUILD_OPTION}" = "RELEASE" ]]; then
    rm -rf bin/release
    printf "<${BUILD_OPTION}> build has been removed!!\n"
    exit 0
elif [ -z "${BUILD_OPTION}" ]; then
    printf "build cannot by empty for this project, please try again!!\n"
    exit 1
else
    printf "<${BUILD_OPTION}> is not a valid build for this project, please try again!!\n"
    exit 1
fi
