#!/bin/bash

cd 
mkdir myDirectory 

cd /home/asmaanewigy/myDirectory
mkdir secondDirectory

cd /home/asmaanewigy/myDirectory/secondDirectory
touch myNotePaper

cp  myNotePaper /home/asmaanewigy/myDirectory

cd /home/asmaanewigy/myDirectory
mv myNotePaper myOldNotePaper
