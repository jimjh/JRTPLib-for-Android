# JRTPLib for Android
This is a port of Jori's JRTPLib library to Android (v3.9.0). His original library is available [here][1]. Tested on Mac OS X 10.7 with Android NDK r6.

## Instructions
To build the library for Android, follow the following steps:

1. Edit your `.bashrc` or `.bash_profile` file and insert the following line: `export NDK_ROOT='/path/to/android-ndk-r6/'`
1. Edit `android.sh` to ensure that the paths given on lines 38 and 39 are correct
2. `cd` into the `jrtplib` directory
3. Execute `./android.sh`
4. Retrieve your shared/static library from `jrtplib/android-build`
5. Use the library as a prebuilt library in the jni folder of your Android project. Instructions on how to do that are available at [my blog][2].

To clean the directory, issue the following commands:

```shell
$ make clean
$ rm CMakeCache.txt
$ rm -r android-build
```

## Feedback

Please direct all questions, bug reports, and feedback about the porting process to jim@*NO-SPAM*jh-lim.com; likewise, please direct all questions regarding the JThread or JRTPLib library to [Jori][3].

## What I did

* Wrote `android.sh`

   [1]: http://research.edm.uhasselt.be/~jori/page/index.php?n=CS.Jrtplib
   [2]: http://blog.jh-lim.com/2011/06/compiling-open-source-libraries-for-android-part-1/
   [3]: http://research.edm.uhasselt.be/~jori/page/index.php

