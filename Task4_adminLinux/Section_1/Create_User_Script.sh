#!/bin/bash

user_name="Asmaa"
group_name="Newigy"

#Creating a user
#checking if the user exists or not
if [ $(grep $user_name /etc/group) ] ; 
then 
	echo "User: $user_name already exists" 
else
	sudo useradd $user_name 
	echo "User: $user_name is created"
fi



#checking if the the group exists or not
if [ $(grep $group_name /etc/group) ]; 
then 
	echo "Group: $group_name already exists"
else 
	sudo groupadd $group_name
	echo "Group: $group_name is created"  
fi

#checking if the user exists in the group 
if [ $(groups $user_name | grep $group_name) ];
then 
	echo "User $user_name already in group $group_name"
else
	sudo usermod -aG $group_name $user_name
	echo "User $user_name is added into group $group_name "
	
fi

#Desplaying revelant information for user 
echo "User: $user_name revelant information "
getent passwd $user_name

#Desplaying revelant information for user 
echo "Group: $group_name revelant information "
getent group $group_name



 
