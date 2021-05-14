IS_FULLTIME=1
IS_PARTTIME=2
EMP_RATE_PER_HR=20
empCheck=$((RANDOM%3))

case $empCheck in
     $IS_FULLTIME)
         emphrs=8
     ;;
     $ISPARTTIME)
         emphrs=4
     ;;
     *)
         emphrs=0
     ;;
esac
wage=$(($EMP_RATE_PER_HR*$emphrs))
