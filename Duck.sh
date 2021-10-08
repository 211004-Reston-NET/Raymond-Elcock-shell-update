
#This is a comment to add more information to your code!!

#echo is a key work to display text

#Control Flow 
#Types of loops
#For loop - They will repeat something a set number of times 

for var in 1 2 3 4 5 
do
    echo $var
    echo This variable currently holds: $var 
done

for i in {1..10..1} #{starting number.. end number.. incrementing number}
do
	echo $i
done

for words in Hello Welcome To Programming !
do 
	echo $words
done

# While Loop - they will repeat something until the condition isnt atisfied anymore
condition="true"
while [ "$condition" != "false" ]
do 
	echo  "Do you want to repeat? (true or false)"
	read condition 
	echo "You typed: $condition"


if [ "$condition" == "duck"  ]
	then 
		echo "quack"
	else
		echo "not a duck"
	fi
done

