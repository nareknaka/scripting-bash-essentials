# - use variable

# - source variables

# Tasks:

# - in your home folder create a file named vars 

# - add a variable called FILE with value new_file to vars file 

# - in your home folder create a script that does the following:

# has NAME variable equal to your Name_Surname
# sources vars file
# creates a folder with name from NAME variable
# creates a file in created folder with name from FILE variable
# lists the contents of home folder and created folder
# - execute the script

# Self-check:

# - script creates Name_Surname folder, new_file file in the folder and returns the following output:

# Name_Surname script.sh vars

# new_file

# Helpful materials:


# https://linuxhint.com/variables_bash/
# https://devhints.io/bash 


#!/bin/bash

echo 'file=example_file.txt' > vars.html # create vars file with FILE variable
echo 'name=Narek_Grigoryan' >> vars.html # add NAME variable to vars file
source vars.html # source vars file
mkdir -p "$name" # create directory with your name
touch "$name/$file" # create file in the directory
ls ~ # list contents of home directory
ls "$name" # list contents of the created directory

