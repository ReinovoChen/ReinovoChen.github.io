#!/bin/bash
gitbook build
cp -r _book/* bobac2_doc_master
cd bobac2_doc_master
echo $(pwd)
#git add 
#git commit -m "auto"
#git push -u origin master
