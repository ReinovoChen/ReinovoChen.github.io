#!/bin/bash
gitbook build
cp -r _book/* bobac2_doc_master
cd bobac2_doc_master
git push -u origin master
