#!/bin/bash

# - create a script called odd_even.sh that does the following:

# takes one argument
# if the number of letters in the argument is odd, outputs the message "Odd", else if the number of letters is even - outputs "Even"
# - run the script first with "odd" argument, then with "even" argument

# - create a script called arg_logic.sh that does the following:

# takes any number of arguments
# if there are less than 2 arguments, output the values of these arguments
# if there are more than 2 but less than 4 arguments, output only the last argument
# else output "Invalid number of arguments" message
# - run arg_logic.sh with the following arguments:

# hello
# hello world
# pie is lie
# keep calm and procrastinate
# Self-check:

# - arg_logic.sh script outputs:

# hello
# world
# lie
# Invalid number of arguments


count=$# #count is the number of arguments

if [ $count -lt 2 ]; then  #if there are less than 2 arguments
    echo "$@"
elif [ $count -lt 4 ]; then
    echo "${!#}"  #output only the last argument
else
    echo "Invalid number of arguments"
fi
