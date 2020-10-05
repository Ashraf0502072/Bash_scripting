#Write serval programs with three levels of nesting and include FOR loops, WHILE loops, and IF statements.Before you run your program try to predict what your program is going to print.If the result is different from your prediction try to figure out why.

# File: loop_assignment.sh

for i in {1..3}
do

count=5

while [[ $count -lt 10 ]]
 do
   
   if [[ $(($count % 2)) == 0 ]]
   then 
   echo $i $count even
   else
   echo $i $count odd
   fi

let count=$count+1
 done

done
