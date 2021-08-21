cd
cd ../usr/bin
{
touch vi r
echo '#!/bin/bash'>r
echo 'echo -en '''Enter Delete File name : ''>>r
echo 'read De'>>r
echo 'echo -en '''Enter File location : ''>>r
echo 'read Lo'>>r
echo 'cd'>>r
echo 'cd Rm-File-Recovery'>>r
echo 'rm -rf setup.sh'>>r
echo 'cd'>>r
echo 'cd ../$Lo'>>r
echo 'sleep 0.1'>>r
echo 'cp $De /storage/emulated/0/Android/media/Del'>>r
echo 'rm -rf $De'>>r
}
chmod 777 r
cd
sleep 2
clear
