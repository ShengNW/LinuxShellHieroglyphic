# 2. Transportation Based on Savings
#!/bin/bash

read $savings
if [ $savings -ge 100000 ]; then

    echo "买小汽车上班"

elif [ $savings -ge 5000 ]; then

    echo "买摩托上班"

elif [ $savings -ge 300 ]; then

    echo "买自行车上班"

elif [ $savings -ge 20 ]; then

    echo "坐公交上班"

else

    echo "步行上班"

fi
