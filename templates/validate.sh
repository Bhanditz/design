#!/bin/bash

VNU="../validator/build/dist/vnu.jar"
URL="http://localhost/design/templates/"
PAGES="minimal"

for page in $PAGES; do
  echo Checking $page …
  java -jar $VNU $URL$page
done
