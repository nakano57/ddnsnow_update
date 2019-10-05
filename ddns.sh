#!/bin/sh
echo -n `date +"[%m-%d %H:%M:%S] "` >> ~/DDNSNow_update.log 
echo -n "　" >> ~/DDNSNow_update.log 
wget -O- "https://f5.si/update.php?domain=<domain>&password=<pass>" >> ~/DDNSNow_update.log
echo -n "\n" >> ~/DDNSNow_update.log 
