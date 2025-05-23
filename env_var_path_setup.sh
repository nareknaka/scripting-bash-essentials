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

chmod +x ~/homework/my_script.sh # Make the script executable
export PATH=$HOME/homework:$PATH # Add homework folder to PATH

# Verify that the script can be run by typing only its name
my_script.sh

#first run bash env_var_path_setup.sh
# then run my_script.sh
# it should print "Grigoryan"