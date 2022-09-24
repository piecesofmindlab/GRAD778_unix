# Optional extra exercises for GRAD778 Linux module
If you finish going through the videos early, try to do these! 

# File manipulation / navigation
After completing your scripting exercise for class (in which you create a project directory), use the `touch` command to create (dummy, empty) files in the various directories. 

# Networking
## ping other machines
* Check on other machines in class by pinging them. 
* ping the pronghorn login node (the machine that provides an interface to our high performance cluster at UNR). The login node exists at: `pronghorn.rc.unr.edu`
* Check on different websites using ping to see how far away they are / how long it takes to get data from them. 

## Download anaconda installer
A common reason to use the command line is to set up a compute environment by installing the programs you need on a remote computer. One very common thing to need is python, and a useful way to install python is to use anaconda (or its small lightweight cousin, miniconda). Try to install miniconda on your computer! This involves using wget and executing a bash script. 
* first, find the linux miniconda installer that you will need to use. Miniconda is much like anaconda, but is a smaller file to download, so since we aren't actually going to use this python installation for anything, it makes more sense to use the lightweight thing (miniconda) for our exercise. Miniconda installers can be found here: https://docs.conda.io/en/latest/miniconda.html#linux-installers (Pick one that says "Miniconda3 Linux 64-bit", and right-click to copy the link location
* use wget to download the installer script file (you should be downloading something like: https://repo.anaconda.com/miniconda/<blah blah blah>-Linux-x86_64.sh)
* use bash to run the script and install miniconda! (there are some questions to answer along the way; guess or use google to figure out what to say to them)

# Install and use neat tools
There are many very useful command-line tools that are not included with some linux distributions by default. These tools are programs you can call at the command line that can, for example, help you understand file structures, rename files, and see how large files in a directory are. 

If you have administrator access to the computer you are using, you can install these programs with a straightfoward command: 

`$ sudo apt install <program name>`

You DO have admin access to the remote machines that you are using for this class. If you don't have admin access for some other computer you use, you will need to ask whoever does (often someone in IT services, maybe a senior lab member or advisor) to install things for you.

Try to install the following tools (e.g. `sudo apt install tree`), and explore their functionality with the man page for each program (`man tree`, once it is installed) and/or Google.

* tree (shows hierarchy of files, starting from a particular location)
* rename (renames many files at once)
* ncdu (shows how large files in a directory are, in an interactive interface)

## `rename` exercise
rename is a really powerful tool for renaming many files at once. For example, you could change all .txt files in a directory to have some extra component of their file name, e.g. changing <whatever_file>.txt to <whatever file>_version_01.txt As an exercise, try using `rename` to rename all the .txt files in shell-lesson-data/north-pacific-gyre/2012-07-03/ to add _ver01.txt to the end of them (hint: you'll be replacing .txt with _ver01.txt in the file names). 
