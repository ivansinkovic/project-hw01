#! bin/bash

echo Upisi broj minuta:
read minute
minute=$(expr $minute \* 60)
while true
	do
		who >> ~/Desktop/history.log
		sleep $minute
	done
