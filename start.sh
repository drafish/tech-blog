#!/bin/sh
git add .
message=`date "+%Y%m%d %H:%M:%S"`
git commit -m "\"$message\""
git push origin master
if [ $? -eq 0 ]
then
  echo '====success push==== \n'
else
  echo '====failure push==== \n'
fi