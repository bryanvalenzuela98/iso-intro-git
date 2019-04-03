usuario=`who | cut -d ' ' -f1`
dt=`date |tr -s ' ' '-'|cut -d '-' -f 1-3,6`
h=`date |tr -s ' ' '-'|cut -d '-' -f 4`
cp -R /home/$usuario /mnt/raid ; mv /mnt/raid/alumno /mnt/raid/alumno-$dt-$h 


