# Write a Bash script that takes a string as an argument and prints “how proper” if the string starts with a capital letter.


#if [[ $1 =~ ^[A-Z]. ]]
#then
#echo "Your input is proper!"
#else
#echo "Your input is NOT proper. Starts with a capital letter."
#fi

#Write a Bash script that takes one argument and prints “even” if the first argument is an even numberor “odd” if the first argument is an odd number.

#surplus=$(($1 % 2))

#if [[ $surplus == 0 ]]
#then
#echo "even"
#else
#echo "odd"
#fi
#Write a Bash script that takes two arguments.If both arguments are numbers, print their sum, otherwise just print both arguments.

#if [[ $1 == [[:digit:]] ]] && [[ $2 == [[:digit:]] ]]

#then
#echo $(( $1 + $2 ))
#else
#echo $1 $2
#fi
#Write a Bash script that prints “Thank Moses it’s Friday” if today is Friday.(Hint: take a look at the date program).

today=$(date "+%a")
if [[ $today =~ "Mon" ]]
then
echo "Thank Moses it’s onday!"
fi


