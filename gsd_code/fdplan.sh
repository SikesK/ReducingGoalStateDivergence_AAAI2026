#/usr/bin/env bash

# path to fast downward #
FD_PATH=$(locate fast-downward.py | head -n 1)
#FD_PATH="~/Desktop/FastDownward/fast-downward.py"

# find optimal plan using fd on input domain and problem #
rm -f output output.sas sas_plan
${FD_PATH}fast-downward.py --alias lama-first $1 $2 | grep -e \([0-9]\) | awk '{$NF=""; print $0}'
