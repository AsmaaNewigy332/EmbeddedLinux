# Section 2:
## 1. List the user commands and redirect the output to /tmp/commands.list
   
   - Listing the user commands
     ![Screenshot from 2023-12-13 11-31-46](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/ae45f4d9-b966-494a-b476-127d0ed8d90e)

   - Redirecting the output to /tmp/commands.list
     ![Screenshot from 2023-12-13 11-33-48](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/390c345d-9225-4ccc-a25f-b3d9e90bef91)

## 2. Edit in your profile to display date at login and change your prompt permanently.

   - Editing in my .profile file to display date
     ![Screenshot from 2023-12-13 11-17-51](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/b1093c09-c998-47e2-bc08-a961fb93b3e0)

   - As I am using GUI, I can`t recognize changes while logining, so I edited in .bachrc.
     ![Screenshot from 2023-12-13 11-22-30](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/669f7fe6-05c5-42bb-ab74-0e6c016e9056)
     
## 3. What is the command to count the word in a file or number of file in directory.
  wc command is used to count the word in a file or number of file in directory     
  ### a. Count the number of user commands
  ![Screenshot from 2023-12-13 12-01-42](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/0fe337e3-5ead-488e-a38c-a1d9fa7f2a72)

## 4. What happens if you execute:

  ### a. cat filename1 | cat filename2
  It displays the content of filename2
  
  ### b. ls | rm
  ![Screenshot from 2023-12-13 12-15-57](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/838cd518-b770-40c0-8d26-f4a91a8f9bc3)
  ### c. ls /etc/passwd | wc –l
  ![image](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/702edebf-0343-401e-8733-cb2bd50e4cf9)

## 5. Write a command to search for all files on the system that, its name is “.profile”.
  ![Screenshot from 2023-12-13 12-21-25](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/bfb8a589-64bb-411d-b319-526a65e1ef65)

## 6. List the inode numbers of /, /etc, /etc/hosts. 
  ![Screenshot from 2023-12-13 12-36-29](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/4eb##bce5-a8ef-4842-9bac-7e616dbd827e)

## 7. Create a symbolic link of /etc/passwd in /boot.
  ![Screenshot from 2023-12-13 12-48-10](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/04995079-cbbe-4a45-a147-818f65e4d498)

## 8. Create a hard link of /etc/passwd in /boot. Could you? Why?
  ![Screenshot from 2023-12-13 12-51-36](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/784d7c9c-1cb9-44bc-969e-7f8f6af27211)

## 9. Echo \ it will jump to the next line, and will print > Notice the prompt ”>” what is that? and how can you change it from “>” to “:”.
   - ">" is the secondary sell prompt -PS2-
   - It can be changed in bachrc file by changing the value of PS2=":"

