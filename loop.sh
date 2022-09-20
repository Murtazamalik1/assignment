#! /bin/bash

#Repetition Practice Problems with for loop

n='^[0-9]+$'

for i in "$@"; do
  if [[ $i =~ $n ]]; then
      if [[ $((i & (i-1))) == 0 ]]; then
      echo " $i is a power of 2 "
    fi
  fi
done


   #Write a program that takes a command-line argument n and prints the nth harmonic

   #number. Harmonic Number is of the form


read -p "Enter a number:" n
totalharmonic=0


for((count=1;count<=$n;count++))
do

harmonic=$((1/$count))
totalharmonic=$(($harmonic + $totalharmonic));
done

echo "nth harmonic number is $totalharmonic"


    #Write a program that takes a input and determines if the number is a prime or not

echo -e "Enter Number : \c"
read n
while [ $n -gt 2 ]
do
for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done
done
echo "$n is a prime number."



   #Extend the program to take a range of number as input and output the Prime

   #Numbers in that range.


low=1
count=0

while [ $low -eq 1 ]
do
echo "Enter the lower limit,greater than 1"
read low
done

echo "Enter the upper limit"
read upper


for mun in `seq $low $upper`
do
ret=$(factor $mun | grep $mun | cut -d ":" -f 2 | cut -d " " -f 2)

if [ "$ret" -eq "$mun" ] 
then 
echo "$mun is prime" 
((count++))
fi 
done

echo -e "\n There are $count number of prime numbers"



   #Write a program that computes a factorial of a number taken as input.

   #5 Factorial – 5! = 1 * 2 * 3 * 4 * 5


echo "Enter a number"
read num

fact=1

for((i=2;i<=num;i++))
{
  fact=$((fact * i))  #fact = fact * i
}

echo $fact


  #Write a program to compute Factors of a number N using prime factorization method.

  #Logic -> Traverse till i*i <= N instead of i <= N for efficiency.
  #O/P -> Print the prime factors of number N.


echo "Enter a number"
read num

if((num % 2 == 0))
   echo "2"
    num = num / 2


for((num i=2;i<=num;i++))
{
  fact=$((fact * n % i== 0:
            echo "i"
            n = n / i))
}

 if ((n > 2))
     echo "n
  

    #Help user find degF or degC based on their Conversion Selection. Use
    #Case Statement and ensure that the inputs are within the Freezing Point (
    #0 °C / 32 °F ) and the Boiling Point of Water ( 100 °C / 212 °F )
    #a. degF = (degC * 9/5) + 32



echo "*** Converting between the different temperature scales ***"
echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
echo -n "Select your choice (1-2) : "
read choice

while [ $choice -eq 1 ]
do
        echo -n "Enter temperature (C) : "
        read tc
        # formula Tf=(9/5)*Tc+32
        tf=$(echo "scale=2;((9/5) * $tc) + 32" |bc)
        echo "$tc C = $tf F"
done
while  [ $choice -eq 2 ]
do
        echo -n "Enter temperature (F) : "
        read tf
        # formula Tc=(5/9)*(Tf-32)
        tc=$(echo "scale=2;(5/9)*($tf-32)"|bc)
        echo "$tf = $tc"
        echo "Please select 1 or 2 only"
        exit 1
done



#Write a function to check if the two numbers are Palindromes


is_palindrome() {
    local arg=$1 i j
    for ((i = 0, j = ${#arg} - 1; i < j; ++i, --j)); do
        [[ ${arg:i:1} = "${arg:j:1}" ]] || return
    done
}

read -r -p 'Enter two words: ' a b
for word in $a $b; do
    is_palindrome "$word" && echo "$word is palindrome"
done


  #Take a number from user and check if the number is a Prime then show

  #that its palindrome is also prime


def oneDigit(num)

 return num >= 0 and num < 10

def isPalUtil(num, dupNum)

    if [oneDigit(num]; then
        return $num == ($dupNum) % 10


    if [not isPalUtil(-n(num / 10), $dupNum];then
        return  False

    dupNum = -n($dupNum/10);


    return ($num % 10 == ($dupNum) % 10);

# num is palindrome or not
def isPal($num):

    # If num is negative, make it positive
    if [num < 0];then
        num = -num;
.
    dupNum = $num; # dupNum = num

    return isPalUtil(num, dupNum);

# whether number is palindromic or not
def echoPalPrimesLessThanN(n):

fi

