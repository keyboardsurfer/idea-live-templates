#!/bin/sh
for file in `ls -1 Android*.xml`; do
  echo
  echo "### $file"
  cat $file | \
    grep "template name" | \
    sed s/"^.*<template name=\""/"- \*\*\`"/ | \
    sed s/" toReformat.*$"// | \
    sed s/"\".*description="/"\`\*\*: "/ | \
    sort
done

