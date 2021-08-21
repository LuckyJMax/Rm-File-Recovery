{
echo -en 'Enter recover file name and extension : '
read Re
rm -rf Reco.sh
cd
cd /storage
cd emulated
cd 0
cd Android
cd media
cd Del
cp $Re /data/data/com.termux/files/home/Rm-File-Recovery/recoverfile
cd
clear
ls
}
