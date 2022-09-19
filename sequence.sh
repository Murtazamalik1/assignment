#! /bin/bash -x


#echo "$((RANDOM % 10))" to get Single Digit

#echo "$((  RANDOM % 5 + 1 ))" Use Random to get Dice Number between 1 to 6

#Add two Random Dice Number and Print the Result

dice1=$((RANDOM%6))
        dice2=$((RANDOM%6))
        sum=$((dice1+dice2))
        echo=$sum             

#Write a program that reads 5 Random 2 Digit values , then find their

#sum and the average

num1=$(( ( $RANDOM%6 ) + 1 ));
num2=$(( ( $RANDOM%6 ) + 1 ));
num3=$(( ( $RANDOM%6 ) + 1 ));
num4=$(( ( $RANDOM%6 ) + 1 ));
num5=$(( ( $RANDOM%6 ) + 1 ));
sum=$(( num1+num2+num3+num4+num5 ))
average=$(( sum/2 ))
echo "the sum is: " $sum
echo "the average: " $average


#Unit Conversion


echo "enter a number to be converted"

read number

feet=$(($number*12))

inches=$(($number/12))

echo "feet conversion to inches="$feet

echo "inches conversion to feet="$inches

#Rectangular Plot of 60 feet x 40 feet in meters

read -p "Enter the width and height of rectangle in meters: " width height 

sqm=$(echo "$width * $height" | bc -l)
sqin=$(echo "$sqm * 1550" | bc -l)

echo "Area of the rectangle is: $sqm Square Meters or $sqin Square Inches."

#Calculate area of 25 such plots in acres











#Write a program that takes day and month from the command line and prints true if

#day of month is between March 20 and June 20, false otherwise.



read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month <= 6 & $date <= 20) ))
then
        echo $Month $date "True";

elif (( ($Month >= 3 & $Month < 6) & ($date<31)  ))
then
        echo $date $Month "True";

else

        echo "False";
fi


       #Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.


FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi

     #Write a program that takes a year as input and outputs the Year is a Leap Year or not
     #a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
     #divisible by 400.


echo -n "Enter year (YYYY): "
read y
a = 'expr $y%4'
b = 'expr $y%100'
c = 'expr $y%400'
if[$a -eq 0 -a $b -ne - -o $c -eq 0]
then 
echo "$y is leap year"
else
echo "$y is not a leap year"

fi


    #Read a single digit number and write the number in word


function One()
{
  local n=$1
  if [ $n -eq "1" ] ; then
      words=`echo -n "$words One"`
  elif [ $n -eq "2" ] ; then
      words=`echo -n "$words Two"`
  elif [ $n -eq "3" ] ; then
      words=`echo -n "$words Three"`
  elif [ $n -eq "4" ] ; then
      words=`echo -n "$words Four"`
  elif [ $n -eq "5" ] ; then
      words=`echo -n "$words Five"`
  elif [ $n -eq "6" ] ; then
      words=`echo -n "$words Six"`
  elif [ $n -eq "7" ] ; then
      words=`echo -n "$words Seven"`
  elif [ $n -eq "8" ] ; then
      words=`echo -n "$words Eight"`
  elif [ $n -eq "9" ] ; then
      words=`echo -n "$words Nine"`
  elif [[ $GlobalLength -lt "2" && $n -eq "0" ]] ; then
      words="Zero"
  fi

    #Read a Number and Display the week day (Sunday, Monday,...)





if[$num==1]; then
  echo "sunday"
elif[$num==2]; then
  echo "monday"
if[$num==3]; then
  echo "tuesday"
elif[$num==4]; then
  echo "wed"
if[$num==5]; then
  echo "thu"
elif[$num==6]; then
  echo "fri"
elif[$num==7]; then
  echo "sat"
else :

  echo "wrong input"

fi


    #Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

echo "Please give me a number: "
read num
echo "num"
if [$num / 1000];then
   echo "thou"
elif [$num // 100];then
     echo "hun"
elif [$num / 10]; then
     echo "ten"
elif [$num / 1];then

     echo "one"

elif:
    echo "wrong input"


     #Enter 3 Numbers do following arithmetic operation and find the one that

     #is maximum and minimum  
     #1. a + b * c 3. c + a / b 
     #2. a % b + c 4. a * b + c


a=10
b=20
c=5

val=`expr $c + $a / $b`
echo "c + a / b : $val"

val=`expr $a + $b \* $c`
echo "a + b \*c : $val"

val=`expr $a % $b + $c`
echo "a % b + $c: $val"

val=`expr $a \* $b + $c`
echo "a \* a + c : $val"


if [ $a < $b ]
then
   echo "b is max"
elif [ $a < $c ]; then
   echo "c is max"
elif [ $b < $a ]; then
     echo "a is max"
elif [$b < $c ]; then
     echo "c is max"
else
    echo " a is min"
fi


#Selection Practice Problems with case statement


echo -n "Enter number : "
read n
 case $digit in
        0) echo -n "zero " ;;
        1) echo -n "one " ;;
        2) echo -n "two " ;;
        3) echo -n "three " ;;
        4) echo -n "four " ;;
        5) echo -n "five " ;;
        6) echo -n "six " ;;
        7) echo -n "seven " ;;
        8) echo -n "eight " ;;
        9) echo -n "nine " ;;

esac

done


       #Write a program that takes User Inputs and does Unit Conversion of

different Length units

echo "enter a number to be converted"

read number

 case feet=$(($number*12))
      ;;

      inches=$(($number/12))
      ;;

      inch = 39.37 * $number;   
      feet = 3.281 * $number;   
       ;;

   *) echo "feet conversion to inches="$feet

      ;;


      echo "inches conversion to feet="$inches
      ;;

      echo "meter to feet="$inches


