#!/bin/bash

# Define variables

score=85           # Example score

savings=6000       # Example savings

age=25             # Example age

temperature=15     # Example temperature

month=4            # Example month

price=150          # Example product price

# 1. Score Evaluation

if [ "$score" -ge 90 ]; then

    echo "优秀"

elif [ "$score" -ge 80 ]; then

    echo "良好"

elif [ "$score" -ge 70 ]; then

    echo "中等"

elif [ "$score" -ge 60 ]; then

    echo "及格"

else

    echo "不及格"

fi
