# Vocoder Plugin for DroidStar

This is an AMBE vocoder plugin based on mbelib and the OP25 AMBE encoder.  The makefiles create a shared object for various platforms that can be loaded via dlopen().

# Compiling
All platforms require imbe_vocoder library be built and available for the platform being built.
The default Makefile is for a Linux PC.  MacOS can also use this file, just comment out the linux line and use the darwin line.

# Builds
Location: http://pizzanbeer.net/plugins/

There are currently builds available for the following platforms:
- Linux 64bit x86 platform:  vocoder_plugin.linux.x86_64
- MacOS 64bit x86 platform: vocoder_plugin.darwin.x86_64
- Android 32-bit ARM: vocoder_plugin.android.arm
- Android 64-bit ARM: vocoder_plugin.android.arm64

# Loading a plugin on an Android device
- Visit the following link in your web browser: http://pizzanbeer.net/plugins/
- Press and hold the plugin for your device (arm or arm64)
- Select 'Copy link address' from the popup menu
- Open DroidStar and press and hold in the Vocoder URL field to paste the address
- Press 'Download vocoder'

# Loading a plugin on Linux/MacOS
You can place the correct plugin in your ~/Downloads folder and DroidStar will copy it to the config directory where settings and host files are located.  Once it has been copied, you can remove it from the Downloads folder.  If you leave it in the Downloads folder, it will be re-copied every time you start DroidStar.

