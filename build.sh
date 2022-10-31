export PATH="$ANDROID_NDK_PATH/toolchains/llvm/prebuilt/darwin-x86_64/bin:$PATH"

export SDKROOT=$(xcrun --sdk macosx --show-sdk-path)

# not needed after intalling command line tools
# export LIBRARY_PATH="$LIBRARY_PATH:/Applications/Xcode_14.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib"

node main.js bootstrap