# - setting and unsetting environment variables

# - work with PATH

# Tasks:

# - create homework folder in your user's home folder

# - create SURNAME environment variable equal to your surname

# - verify that SURNAME variable is present in the environment using env command

# - create a script in homework folder that prints the value of SURNAME variable

# - add homework folder to PATH

# - verify that you are able to run your script by typing only its name into the terminal

# Self-check:

# - my_script.sh command gives the following output:

# Surname

# Helpful materials:



# https://linuxize.com/post/how-to-set-and-list-environment-variables-in-linux/
# https://devhints.io/bash


#!/bin/bash
# Create homework folder in user's home directory
mkdir -p ~/homework

# Create a script in the homework folder
cat <<EOF > ~/homework/my_script.sh
#!/bin/bash

export SURNAME="Grigoryan"             # Set the SURNAME environment variable    
echo $SURNAME                          # Print the value of the SURNAME variable
EOF
