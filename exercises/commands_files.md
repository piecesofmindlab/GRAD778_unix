## File manipulation : viewing files (`cat`, `head`, `tail`, `less`, `man`)
(Done from your personal VM or laptop; you should have the example shell data in the home directory)
* Show the full contents of a file: 
`cat ~/shell-lesson-data/exercise-data/animal-counts/animals.csv`

* Show the first (n) lines of a file:
`head ~/shell-lesson-data/exercise-data/creatures/basilisk.dat`

* Show the last (n) lines of a file: 
`tail ~/shell-lesson-data/exercise-data/creatures/basilisk.dat`

* Show a scrollable version of a (long) text file:
`less ~/shell-lesson-data/exercise-data/writing/LittleWomen.txt` (see below for help with `less` command!)

## File maniupation: creating, copying, moving, deleting files and directories (`touch`, `cp`, `mv`, `rm`, `mkdir`, `rmdir`)
(Done from your personal VM or laptop; you should have the example shell data in the home directory. Start in the home directory: `cd ~/`)

* Create a new empty file: 
`touch hello.txt` then `ls` to see new file, then `cat hello.txt` to see that it is empty (nothing is displayed with this call to `cat`)

* copy that file to a new name: 
`cp hello.txt backatyou.txt` then `ls` to see that it exists

* remove the newly copied file: 
`rm backatyou.txt` then `ls` to see that it is gone

* make a directory to put the empty file, called "empty_files":
`mkdir empty_files` then `ls` to see that it is there

* move the empty file into the directory:
`mv hello.txt empty_files/`

* remove the directory, since it is useless after all:
`rm empty_files/`
    * this will fail! You need to find an option in rm that will remove not only a directory but also (recursively) the files and folders inside it. 


## More copying on the same computer
* Copy a file from the example data to your home directory: `cp ~/shell-lesson-data/exercise-data/animal-counts/animals.csv ~/`

* Copy a file from the example data to your home directory and rename it as you copy it: `cp ~/shell-lesson-data/exercise-data/animal-counts/animals.csv ~/love_these_animals.csv`

* Copy a whole directory of files (this won't work without a bit of modification!)
`cp ~/shell-lesson-data/ ~/shell-lesson-data-bkup/`

## Renaming files walk-through
These commands are meant to be called in sequence:

* Make a new directory called "data_copy" and cd into it: 
`mkdir ~/data_copy/`  then  `cd ~/data_copy/`

* copy many files at once from one of the example directories into that directory: 
`cp ~/shell-lesson-data/north-pacific-gyre/*txt ~/data_copy/`

* check on what input rename wants: 
`man rename`

* rename all files with "A.txt" at the end to have "_first.txt"
`rename s/A.txt/_first.txt/ *A.txt`

* try to rename the files ending in `B.txt` to replace `B` with `_second`!
