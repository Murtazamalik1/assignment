#! /bin/bash


#Generates 10 Random 3 Digit number.
#b. Store this random numbers into a array.

nums=$(( $RANDOM % 10 + 1 ))
while [ nums=0;nums<10;nums++ ]; do
 number=$RANDOM
done

#Then find the 2nd largest and the 2nd smallest element without sorting the array.

if [ "${#nums[@]}" -lt 2 ]
then
  echo Incoming array is not large enough >&2
  exit 1
fi

largest=${nums[0]}
secondGreatest='unset'

for((i=1; i < ${#nums[@]}; i++))
do
  if [[ ${nums[i]} > $largest ]]
  then
    secondGreatest=$largest
    largest=${nums[i]}
  elif (( ${nums[i]} != $largest )) && { [[ "$secondGreatest" = "unset" ]] || [[ ${nums[i]} > $secondGreatest ]]; }
  then
    secondGreatest=${nums[i]}
  fi
done

echo "secondGreatest = $secondGreatest"



#program to sort the array and then find the 2nd largest
#and the 2nd smallest element.

biggest=${integers[0]}
smallest=${integers[0]}

for i in ${integers[@]}
do
     if [[ $i -gt $biggest ]]
     then
        biggest="$i"
     fi

     if [[ $i -lt $smallest ]]
     then
        smallest="$i"
     fi
done

echo "The largest number is $biggest"
echo "The smallest number is $smallest"


#Write a Program to show Sum of three Integer adds to ZERO


 #sum of three integer
array=( 1 2 3 )
sum="$((${array[@]/%/+}0))"
echo "Total: $sum"

#add to zero

tot=0
for i in ${array[@]}; do
  let tot+=$i
echo "Total: $tot"


 #Take a range from 0 – 100, find the digits that are repeated twice like 33, 77,

 #etc and store them in an array


num n
arr[]
 echo "Repeating elements are: "
for((i = 0;i < n;i++))do
  echo $i
done
for(j = i+1;j < n;j++)do
   echo $j
done

if(arr[i] == arr[j])then
  echo "repeating_element" $arr $n
fi

