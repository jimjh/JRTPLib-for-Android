#!/bin/sh

export PATH="${NDK_ROOT}/toolchains/arm-linux-androideabi-4.4.3/prebuilt/darwin-x86/bin/:${PATH}"
SYS_ROOT="${NDK_ROOT}/platforms/android-8/arch-arm"
PREF="arm-linux-androideabi-"

export CC="${PREF}gcc  --sysroot=${SYS_ROOT}"
export CXX="${PREF}g++  --sysroot=${SYS_ROOT}"
export LD="${PREF}ld  --sysroot=${SYS_ROOT}"
export CPP="${PREF}cpp  --sysroot=${SYS_ROOT}"
export AS="${PREF}as  --sysroot=${SYS_ROOT}"
export OBJCOPY="${PREF}objcopy  --sysroot=${SYS_ROOT}"
export OBJDUMP="${PREF}objdump  --sysroot=${SYS_ROOT}"
export STRIP="${PREF}strip  --sysroot=${SYS_ROOT}"
export RANLIB="${PREF}ranlib  --sysroot=${SYS_ROOT}"
export CCLD="${PREF}gcc  --sysroot=${SYS_ROOT}"
export AR="${PREF}ar  --sysroot=${SYS_ROOT}"

cmake	\
		-DCMAKE_SYSTEM_NAME="Generic" \
		-DCMAKE_CXX_FLAGS="	-lc \
							-lgcc \
							-lstdc++ -lsupc++ \
							-I${NDK_ROOT}/sources/cxx-stl/gnu-libstdc++/include \
							-I${NDK_ROOT}/sources/cxx-stl/gnu-libstdc++/libs/armeabi/include \
							-L../jthread-1.3.0/android-build/lib \
							-L${NDK_ROOT}/sources/cxx-stl/gnu-libstdc++/libs/armeabi" \
		-DCMAKE_FIND_ROOT_PATH="${SYS_ROOT}" \
		-DJTHREAD_INCLUDE_DIRS="../jthread-1.3.0/android-build/include" \
		-DJTHREAD_LIBRARIES="../jthread-1.3.0/android-build/lib" \
		-DCMAKE_PREFIX_PATH="../jthread-1.3.0/android-build" \
		-DCMAKE_INSTALL_PREFIX="`pwd`/android-build" .

exit 0