#! /bin/bash
res=0
i="y"
echo "enter first number :"
read a
echo "enter second number :"
read b

echo "1.addition"
echo "2.diffrence"
echo "3.multiplication"
echo "4.division"

echo "enter your choice between 0 and 5:"
read ch
case $ch in
1)
    res=$((a+b))
    echo "sum ="$res;;

2)
    res=$((a-b))
    echo "diffrence = " $res;;

3)
    res=$((a*b))
    echo "multiplication = "$res;;

4)
    res=$((a/b))
    echo "devision = "$res;;    
*)
    echo "invalid";;
    esac

