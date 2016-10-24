## list subtitle containing 720 then split among '.' character and print the 5th into j variable as a string then create the new name that is ending with mkv and lastly change the nn string ending from mkv to str and then do the rename
for is in `ls | grep 720`; do j=`echo $is| awk -F'.' '{print $5}'`; nn=`ls | grep mkv | grep $j`; cnn=`sed s/mkv/srt/g <<<$nn`; mv -v $is $cnn;  done
