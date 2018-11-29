#!/bin/bash

usage() {
	echo $0 "bootscripts.zip" "<version>"
	exit 1;
}

echo $#

if [ $# -ne 2 ]; then
	usage $0;
fi

set +x

unzip $1

tar -cavf ../pidp11-bootscripts_$2.orig.tar.xz --transform="s/^/pidp11-bootscripts-$2\//" bootscripts/
