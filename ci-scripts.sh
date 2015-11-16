#!/bin/sh
case $1 in
	install) echo "custom script working" > node_modules/test.txt;;
	test:unit) ls . | wc -l;;
	test:functional) df -h;;
	deploy) echo "custom deployer...";;
	*) echo "Invalid npm command $1" && exit 1;;
esac
