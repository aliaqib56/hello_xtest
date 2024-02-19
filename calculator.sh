#!bin/bash
sum=$(echo " $n1 + $n2" | bc -l) echo "Addition is =" $sum;;
sum=$(echo "$n1 - $n2" | bc -l) echo "Sub is =" $sum;;
sum=$(echo "$n1 * $n2" | bc -l) echo "Mul is =" $sum;;
sum=$(echo "$n1 / $n2" | bc -l)

