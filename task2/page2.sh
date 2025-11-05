#!/bin/bash
echo " enter the number 1-7 "
read day
case $day in
1) echo " sunday is working "
        ;;
2) echo " monday is working "
        ;;
3) echo " tuesday is working "
        ;;
4) echo " wednesday is working "
        ;;
5) echo " thursday is working "
        ;; 
6) echo " friday is working "
        ;;
7) echo "  saturay is holiday "
	;;
*)echo " enter valid number from 1 to 7 "
esac	
