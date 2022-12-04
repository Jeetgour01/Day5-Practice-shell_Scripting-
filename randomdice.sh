num=$((1+RANDOM%6))
echo "dice num is:" $num
case $num in
1) echo "One"
;;
2) echo "Two"
;;
3) echo  "Three"
;;
4) echo "Four"
;;
5) echo  "Five"
;;
*) echo "Six"
esac
