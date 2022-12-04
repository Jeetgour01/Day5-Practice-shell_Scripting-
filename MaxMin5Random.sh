num1=$((100+RANDOM%900))
num2=$((100+RANDOM%900))
num3=$((100+RANDOM%900))
num4=$((100+RANDOM%900))
num5=$((100+RANDOM%900))

echo "Value of Number1 is:" $num1
echo "Value of Number2 is:" $num2
echo "Value of Number3 is:" $num3
echo "Value of Number4 is:" $num4
echo "Value of Number5 is:" $num5

if((num1>num2&&num1>num3&&num1>num4&&num1>num5))
then
echo $num1 "Is Maximum Three Digit Number"
elif((num2>num1&&num2>num3&&num2>num4&&num2>num5))
then
echo $num2 "Is Maximum Three Digit Number"
elif((num3>num1&&num3>num2&&num3>num4&&num3>num5))
then
echo $num3 "Is Maximum Three Digit Number"
elif((num4>num1&&num4>num2&&num4>num3&&num4>num5))
then
echo $num4 "Is Maximum Three Digit Number"
else
echo $num5 "Is Maximum Three Digit Number"
fi

if((num1<num2&&num1<num3&&num1<num4&&num1<num5))
then
echo $num1 "Is Minimum Three Digit Number"
elif((num2<num1&&num2<num3&&num2<num4&&num2<num5))
then
echo $num2 "Is Minimum Three Digit Number"
elif((num3<num1&&num3<num2&&num3<num4&&num3<num5))
then
echo $num3 "Is Minimum Three Digit Number"
elif((num4<num1&&num4<num2&&num4<num3&&num4<num5))
then
echo $num4 "Is Minimum Three Digit Number"
else
echo $num5 "Is Minimum Three Digit Number"
fi
