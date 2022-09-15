#!/bin/sh

clear

echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "							####################"
echo "							##   GET READY    ##"
echo "							####################"

sleep 3 

clear


echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "							####################"
echo "							##TEST YOUR MEMORY##"
echo "							####################"

sleep 3

clear

a=""

score=0
inc=1

#------------------------------------------------

echo "1st Question: " 

echo "===================="

echo "How to list the content of the current folder?" 

echo "a) cd 	b) ls	c) mkdir"

echo "===================="

read -p "Enter the character of the correct answer : " a

#check the answer 

if [ "$a" = "b" ];
then 
	score=$(expr $score + $inc)
else
    echo "1st" >> ./results.txt
fi

clear

#-----------------------------------------------------------

echo "2nd Question: " 

echo "===================="

echo "I want to go to the folder '/home/user/test' and then create a file named 'test.txt' , what is the commands should I use ? " 

echo "a) cd & touch     b) cd & cat   c) ls & rm"

echo "===================="

read -p "Enter the character of the correct answer : " a

#check the answer 

if [ "$a" = "a" ];
then 
	score=$(expr $score + $inc)
else
    echo "2nd" >> ./results.txt
fi



clear

#-----------------------------------------------------------

echo "3rd Question: " 

echo "===================="

echo "how to make the following subfolders in one step 'test1/test2/test3/test4' ?" 

echo "a) mkdir     b) mkdir -p   c) cd"

echo "===================="

read -p "Enter the character of the correct answer : " a

#check the answer 

if [ "$a" = "b" ];
then 
	score=$(expr $score + $inc)
else
    echo "3rd" >> ./results.txt
fi



clear

#-----------------------------------------------------------


echo "4th Question: " 

echo "===================="

echo "How to remove a file named 'file.txt' ?" 

echo "a) rm file.txt    b) rm -r file.txt  c) rmdir file.txt"

echo "===================="

read -p "Enter the character of the correct answer : " a

#check the answer 

if [ "$a" = "a" ];
then 
	score=$(expr $score + $inc)
else
    echo "4th" >> ./results.txt
fi


clear

#-----------------------------------------------------------


echo "5th Question: " 

echo "===================="

echo "How to make a folder ?" 

echo "a) touch     b) ls   c) mkdir"

echo "===================="

read -p "Enter the character of the correct answer : " a

#check the answer 

if [ "$a" = "c" ];
then 
	score=$(expr $score + $inc)
else
    echo "5th" >> ./results.txt
fi



clear

#-----------------------------------------------------------


# the score and the mistakes 

echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "                                                  ###############################"
echo "                                                  ##Your final score is $score / 5  ##"
echo "                                                  ###############################"

sleep 2
echo "You got the following questions wrong : " 
cat ./results.txt
sleep 5
> ./results.txt

clear

