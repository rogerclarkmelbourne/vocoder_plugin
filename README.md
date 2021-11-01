# Vocoder Plugin

This is an AMBE vocoder plugin based on mbelib and the OP25 AMBE encoder.  The makefiles create a shared object for various platforms that can be loaded via dlopen().

# Compiling
All platforms require imbe_vocoder library be built and available for the platform being built.
The default Makefile is for a Linux PC.  MacOS cna also use this file, just comment out the linux line and use the darwin line.

# Builds
There are currently builds available for the following platforms:
- Linux 64bit PC:  vocoder_plugin.linux.x86_64
- MacOS 64bit: vocoder_plugin.darwin.x86_64
- Android 32-bit ARM: vocoder_plugin.android.arm
- Android 64-bit ARM: vocoder_plugin.android.arm64

