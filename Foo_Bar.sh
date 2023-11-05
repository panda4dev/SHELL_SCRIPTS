 #!/bin/bash

# AUTHOUR : SHYAM PANDEY
# DATE : 4 NOV 2023
#TITLE: Script to print foo,bar and foobar according to given conditions

for ((i=0; i<20;i++)) do

        if [[ $((i%3)) == 0 && $((i%5)) == 0 ]];
        then
                echo "FooBar"
        elif [[ $((i%5)) == 0 ]];
        then
                echo "Bar"
        elif [[ $((i%3)) == 0 ]];
        then
                 echo "Foo"
        else
                echo "$i"

        fi
done