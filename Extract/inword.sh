#script to print numbers in words
if [ $# -ne 1 ]
then
   echo "syntax is <$0>"
   exit 1
fi
case $1 in
  0) echo "Zero";;
  1) echo "One";;
  2) echo "Two";;
  3) echo "Three";;
  4) echo "four";;
  5) echo "Five";;
  6) echo "Six";;
  7) echo "seven";;
  8) echo "Eight";;
  9) echo "Nine";;
  10) echo "Ten";;
  *) echo "Invalid";;
esac
exit 0 
 

