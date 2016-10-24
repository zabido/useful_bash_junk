for is in `ls | grep 720`; do j=`echo $is| awk -F'.' '{print $5}'`; nn=`ls | grep mkv | grep $j`; cnn=`sed s/mkv/srt/g <<<$nn`; echo $is "->" $cnn;  done
