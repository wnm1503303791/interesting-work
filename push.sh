#########################################################################
# File Name: push.sh
# Author: tuzhuo
# mail: xmb028@163.com
# Created Time: 2019年09月11日 星期三 19时56分03秒
#########################################################################
#!/bin/bash

if [ $# -eq 0 ]
then
    pushmessage=`date +%Y-%m-%d`
else
    pushmessage="$*"
fi

#pushmessage=`date +%Y-%m-%d`

echo ${pushmessage}

git add -A
git commit -m "${pushmessage}"
git push origin master

