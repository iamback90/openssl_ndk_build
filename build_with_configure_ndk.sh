export ANDROID_NDK_ROOT=/home/feng/workspace/as-houyi/android-ndk-r19c
export ANDROID_NDK_HOME=/home/feng/workspace/as-houyi/android-ndk-r19c
PATH=$ANDROID_NDK_ROOT/toolchains/llvm/prebuilt/linux-x86_64/bin:$ANDROID_NDK_ROOT/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin:$PATH

./Configure android-arm64 -D__ANDROID_API__=28 --prefix=/home/feng/packages/libevent_install

make && make install
