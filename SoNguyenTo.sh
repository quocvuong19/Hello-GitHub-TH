#!/bin/bash

echo "Nhap n:"
read n
 
if ((n < 2))
then
    echo "Khong la so nguyen to"
else
    lsnt=1

    for (( i = 2; i * i <= n; i++))
    do
        if ((n%i==0))
        then
            lsnt=0
            break
        fi
    done

    if ((lsnt == 1))
    then
        echo "LA snt"
    else
        echo "KO la snt"
    fi
fi
