#!/bin/sh
cd /tmp/bin/ftpd
if [ $1 -eq 1 ];then
	addgroup ftpgroup
	mkdir /usr/local/pureftpd
	mkdir /usr/local/pureftpd/etc
	source ./creatSystemUser.sh
	source ./creatVirtualUser.sh $2 $3
elif [ $1 -eq 2 ];then
	echo "11111111111111111111111111"	
	/tmp/bin/pure-pw userdel $2
	/tmp/bin/pure-pw mkdb
elif [ $1 -eq 3 ];then
	echo "22222222222222222222222222"
	source ./changePasswd.sh $2 $3
else
	echo "usage:[select 1:creat 2:delete 3:change passwd] [username] [userpasswd]"
fi
cp /usr/local/pureftpd/etc/* /tmp/bin/ftpd/

