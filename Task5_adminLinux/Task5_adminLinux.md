# Section 1:

## 1. Create a folder called myteam in your home directory and change its permissions to read only for the owner.
![Screenshot from 2023-12-15 06-17-21](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/d2d07f7c-4035-4c6a-9ecd-0146e9bc66b0)

## 2. Log out and log in by another user
![Screenshot from 2023-12-15 06-20-00](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/f7f133db-193f-4b45-b946-5bf9608f327f)

## 3. Try to access (by cd command) the folder (myteam)
![Screenshot from 2023-12-15 06-26-14](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/bde07e54-f8dc-4db6-8f42-2b7f145f7d3d)

## 4. Using the command Line

   ### a. Change the permissions of oldpasswd file to give owner read and write permissions and for group write and execute and execute only for the others (using chmod in 2 different ways)
   ![Screenshot from 2023-12-15 06-36-49](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/59bba6ad-00d2-4d2c-9571-8f68fd09405c)

   ![Screenshot from 2023-12-15 06-39-51](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/7be35e58-56d9-4ae8-893f-450d22401c72)

   ### b. Change your default permissions to be as above.

   ### c. What is the maximum permission a file can have, by default when it is justcreated? And what is that for directory.
      - For File: 666
      - For Directories: 777
   ### d. Change your default permissions to be no permission to everyone then create a directory and a file to verify.
   ![Screenshot from 2023-12-15 07-05-51](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/e226c33a-99a0-4186-8d53-4fe90d2ef7e1)
   ![Screenshot from 2023-12-15 07-07-04](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/4f2f814a-3bbe-42e7-bc82-01a691e2393b)

   ### e. State who can access a this file if any with proof.
       only root and souders who can access this file  
  ![Screenshot from 2023-12-15 07-18-11](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/a478017f-9799-4af6-ac48-5266310d8db5)

## 5. Create a file with permission 444. Try to edit in it and to remove it? Note what happened.
![Screenshot from 2023-12-15 07-35-04](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/474652eb-3c73-43cf-9a2f-f0b5451408c3)

## 6. What is the difference between the “x” permission for a file and for a directory?
- "x" permission for file
  It enables users to execute file if it is an executable and shell scripts if he had read and execute permissions.
- "x" permission for file
  It enables users to use cd command and if they have a read access they can use ls -l command.  

## Create a new directory.
### 1. Set the sticky bit on the newly created directory.
![Screenshot from 2023-12-15 07-48-33](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/1493b6de-5853-4d26-b7e2-2d2ff4e2007e)

### 2. set the setgui bit on the created directory
![Screenshot from 2023-12-15 07-50-40](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/ccfa9693-48dc-4840-880e-818d5ce428e3)

### 3. Create multiple user accounts.
![Screenshot from 2023-12-15 07-55-17](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/88cfe828-bfa6-4a93-9744-010f3aa69500)

### 4. Allow these users to create files within the directory and directory.
![Screenshot from 2023-12-15 08-09-49](https://github.com/AsmaaNewigy332/EmbeddedLinux/assets/69517556/06cf8746-347b-4795-8eb2-6ca003a312f5)

### 5. Attempt to delete or rename each other's files.

