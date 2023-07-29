docker build --build-arg ANDROID_VERSION=11.0 --build-arg PROCESSOR=x86_64 --build-arg SYS_IMG=x86_64 --build-arg API_LEVEL=30 --build-arg IMG_TYPE=google_apis -f docker/Emulator .
