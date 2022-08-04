# Given two integers, X and Y, identify whether X<Y or X>Y or X=Y

read -p "X: " X
read -p "Y: " Y

if [ $X -eq $Y ]
then
    echo "X is equal to Y"
elif [ $X -gt $Y ] 
then
    echo "X is greater than Y"
else
    echo "X is less than Y"
fi