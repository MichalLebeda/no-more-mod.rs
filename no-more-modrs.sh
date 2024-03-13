#!/bin/env bash

TARGET_DIR=$1

if [ -z "$1" ]
  then
    echo "No path supplied..."
	echo "	Usage:"
	echo "		no-more-modrs <src-dir>"

	exit 1
fi

echo No more mod.rs for: \""$TARGET_DIR"\"

for FROM in $(find "$TARGET_DIR" -name mod.rs); do
	BASENAME=$(basename $(dirname $FROM)).rs
	TO=$(dirname $FROM)/"../$BASENAME"
	COMMAND="mv $FROM $TO"
	echo "$COMMAND"
	eval "$COMMAND"
done


