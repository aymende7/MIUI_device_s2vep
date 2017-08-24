#/bin/bash
PWD=`pwd`
METADATA_DIR=$PWD/metadata
OUT_DIR=$PWD/out
TARGET_FILES_DIR=$OUT_DIR/target_files
build_prop_file=$TARGET_FILES_DIR/SYSTEM/build.prop
OTHER_DIR=$PWD/other
Aymen_DIR1=$TARGET_FILES_DIR/SYSTEM/app
Aymen_DIR2=$TARGET_FILES_DIR/SYSTEM/priv-app
if [ -e $METADATA_DIR/updater ]
then
   echo "Use custom updater bin file"
   cp $METADATA_DIR/updater $TARGET_FILES_DIR/OTA/bin
fi

cp -f other/file_contexts out/target_files/META/



