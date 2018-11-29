Build Instructions:

This requires Oscar's bootscripts from his Google drive, linked from his Github here: https://github.com/PiDP/pidp11

1. Download it and store it somewhere on your computer
2. Run ./repack_bootscripts.sh with the path to the zip file as the first argument and the version as the second. It's currently 0.1 - see debian/changelog
3. Build the package in the current directory - it'll use the file created _in the parent directory_, e.g. ../pidp11-bootscripts_0.1.orig.tar.xz

Note that the bootscripts will be extracted into the "bootscripts" directory.
