#! bin/bash
#
#
# 
 	echo "enter the age"
 	read age
 	while [ $age -ge 18 ];
	do
	echo "enter a salary"
	read sal
	if [ $sal -lt 20000 ];
	then
		echo "no tax"
	elif [ $sal -gt 20000 -a $sal -lt 40000 ];
	then
		echo "t6ax is5%"
	elif [ $sal -ge 40000 ];
	then
		echo "tax is 10%"
	elif [ $sal -eq 20000 ];
	then
		echo "tax is 2%"
	else
		echo "conditionfalse"
	fi
	done
	echo "no income"
