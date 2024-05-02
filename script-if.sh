#!/bin/bash
echo "enter command"
read commnad
a=`$command`
if [ "$?" == 0 ];
then 
echo "commnad successull"
else
echo "command failed to run, verify once agian"
fi
