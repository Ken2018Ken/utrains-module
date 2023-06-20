#!/bin/bash

#Descrription
#Simple program to receive user in put and form stars on console
# Author : Kennedy N
# Date : 5/16/2023
# color variables

white='\e[0;37m'
yellow='\e[0;33m'
purple='\e[0;35m'
blue='\e[0;34m'
red='\e[0;31m'

echo "Enter number of times to repeat!"
read counta

echo "Enter A limit of number of stars!"
read star_length
if [ -z ${star_length} ]
then 
echo “Please enter a valid name”
exit 2
fi 
echo "Enter one character to show!"
read characta
echo "Enter Delay between each round in sec!"
read delayy
echo "Program begins here ++++++++++"

for (( k=1; k <= $counta; ++k ))
        do

                for (( i=1; i <= $star_length; ++i ))
                do
                        for (( j=1; j <= $i; ++j ))
                        do
                            echo -ne ${yellow}$characta
                        done  
                echo " "

                  
                done
                echo -ne ${blue} " ____________________________for______USD____300,000/YEAR____________STAY_________FOCUSED_______________________Script by : kenlab.com "
                echo " "
                echo " "
                
                for (( i=$star_length; i >= 0 ; --i ))
                do
                        for (( j=1; j <= $i; ++j ))
                        do
                            echo -ne ${white}$characta
                        done  
                echo " "
                done
            echo -ne ${purple} "EXECUTION PROGRESS:>>>>>>>> Round :  $k / $counta........Complete!!"
            echo " "
            sleep $delayy
        done  

        echo -ne ${red} "Horaaaaaaaaa!!!!!!!!:>>>>>>>> Round :  $counta / $counta........Complete!!"
