APP_STL := c++_static

APP_MODULES      := tiff png jpeg tifffactory tiffsaver tiffconverter

APP_PLATFORM=android-21

APP_ABI := arm64-v8a, armeabi-v7a, x86_64

# 16 KB page-size compatibility for Android 15+ devices.
APP_LDFLAGS += -Wl,-z,max-page-size=16384 -Wl,-z,common-page-size=16384

#APP_OPTIM := debug
