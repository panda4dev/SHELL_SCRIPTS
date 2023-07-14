# !/bin/bash
b=18
echo "$b"
echo "enter name"
read name
echo "enter age"
read age
echo "enter your usn"
read usn
echo "gender"
read gender 
echo "student details are"
echo "name = $name"
echo "age= $age"
echo "usn =$usn"
echo "gender= $gender"

if [[ $age -lt b ]]
then 
    echo "not"
else
    echo "yes"
fi
