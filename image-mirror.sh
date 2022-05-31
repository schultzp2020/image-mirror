#!/bin/bash

DEST_ORG=$1

cat mirror_list.txt

while read -r image_repo;
do
   echo "Mirroring $image_repo to $DEST_ORG"
   skopeo sync --src docker --dest docker $image_repo $DEST_ORG --override-os linux
done < "mirror_list.txt"
