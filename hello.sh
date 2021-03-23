#! /usr/bin/bash  
# this is used to comment
# echo "hello world"
# echo Our shell version is $BASH_VERSION
# echo Our shell name is $BASH
# echo Our home directory $HOME
# echo our present working directory $PWD
# val=10
# name=Rekha
# echo the name is $name

# echo "value is $val"
# echo "enter names: "
# read name1 name2 name3
# echo "Entered name is $name1,$name2,$name3"

# read -p "Enter the name:" user_var # read command to read user input
# read -sp "enter the password:" pass_var
# echo "username : $user_var"
# echo "password : $pass_var"

# echo "enter names: "
# read -a names # to read a array
# echo "name is : ${names[0]} , ${names[1]}"

# read 
# echo "name is :" $REPLY

echo $1 $2 $3 '> echo $1 $2 $3'

args=("$@")
echo ${args[0]}

echo $#