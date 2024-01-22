#! /bin/bash
 echo "enter sal"
 read sal
 if [ $sal -lt 20000 ];
 then
         echo "no tax "
 elif [ $sal -gt 20000 -a  $sal -lt 40000 ];
 then
         echo "taxis 5%"
 elif [ $sal -ge 40000 ];
 then
         echo "tax is 10%"
 else
         [ $sal -eq 20000 ]
         echo "tax is 2%"
 fi
