# Your task is to use for loops to display only odd natural numbers from 1 to 99

for num in $(seq 1 99);
    do if [ $((num%2)) -eq 0 ]
        then
            continue
            echo "$num is even"
        else
            echo "$num"
        fi
done