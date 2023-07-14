# !/bin/bash
set a b operation 

echo -e "select operation type + ,-,*,/"

read operation 

echo "a="
read a
echo "b="
read b

echo "result:" $(($a$operation$b));
