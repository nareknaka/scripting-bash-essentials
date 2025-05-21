#!/bin/bash
echo "your age"
read age
if [[ $age -ge 0 ]] && [[ $age -lt 12 ]]; then
    echo "you are a child"
elif [[ $age -ge 12 ]] && [[ $age -lt 18 ]]; then
    echo "you are a teenager"
elif [[ $age -ge 18 ]] && [[ $age -lt 60 ]]; then
    echo "you are an adult"
else
    echo "you are old"
fi
