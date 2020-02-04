#! /bin/bash

SOURCE_DIR=$1
BACKUP_DIR=`dirname $2`/`basename $2`/`date +%Y%m%d`

mkdir -p $BACKUP_DIR

find $SOURCE_DIR/* -mtime -1 -exec cp -r {} $BACKUP_DIR/$DATE_DIR \;
