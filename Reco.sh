cd
cd ../usr/bin
{
touch vi r
echo '#!/bin/bash'>r
echo 'echo -en '''Enter Delete File name : ''>>r
echo 'read De'>>r
echo 'rm -rf setup.sh'>>r
echo 'sleep 0.1'>>r
echo 'cp $De /sdcard/Android/media/Del'>>r
echo 'rm -rf $De'>>r
^[
:wq
}
cd
sleep 2
chmod 777 r
clear
