
[source](https://www.freecodecamp.org/news/bash-scripting-tutorial-linux-shell-script-and-command-line-for-beginners/)

1. Create and execute bash scripts 
2. Data types, variables, comments
3. Input and output, bash commands
4. Looping and branching

-----------------------------------

Bash scripts start with a shebang. Shebang is a combination of `bash #` and `bang !` followed by the bash shell path. This is the first line of the script. Shebang tells the shell to execute it via bash shell. Shebang is simply an absolute path to the bash interpreter.

```bash
#!/bin/bash
```


Bash path: `which bash`


To make the script executable, assign execution rights to your user usign this command:

```bash
chmod u+x s_1.sh
```


You can run the script using any of the following methods:
- `sh s_1.sh`
- `bash s_1.sh`
- `./s_1.sh`



List of common bash commands:

cd	- change directory
ls	- list directory contents
mkdir	- create a directory
touch	- create a file
rm	- remove a file or directory
cp	- copy a file or directory
mv	- move or rename a file or directory
echo	- print text to terminal
cat	- concatenate and print the contents of a file
grep	- search for a pattern in a file
chmod	- change permissions of a file or directory
sudo	- run a command with admin privileges
df	- display the amount of disk space available
history	- show a list of previously executed commands
ps	- display information about running processes

