declare -a number=( 1 2 3 4 5 6 7 8 9 10 )

for ((i=1;i<=${#number[@]};i++))
do
        if [ $(($i % 2 )) -eq 0  ]
        then
                echo "$i even number"
        fi
done


