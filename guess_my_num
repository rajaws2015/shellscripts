#! /bin/bash
sys_num=$RANDOM
no_of_chances=1
for ((;;))
do
   read -p "This is your chance no $no_of_chances:" user_num
   if [ $user_num -eq $sys_num ]
      then
      echo "your guess is corect"
      break
        else
      echo "your guess is wrong"
      if [ $user_num -ge $sys_num ]
      then
        echo "please select your number lesser than $user_num"
        else
        echo "please select your number greater than $user_num"
      fi
    fi
 no_of_chances=$((no_of_chances+1))
done
