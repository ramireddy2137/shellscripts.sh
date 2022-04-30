#! /bin/bash
command1="uname -a"
command2="unaana -a"
command3="usersadd rami"

echo " Command Status for 3 Variables "

a=$($command1)
echo " status code for command1: $? "
b=$($command2)
echo " status code for command2: $? "
c=$($command3)
echo " status code for command3: $? "
