@REM is the abbreviation of Remarks ; or to add commend in Windows Command Processor Command Prompt


Basic Commands:

ls = List

cd = Change Directory                     @REM this is used to go to a folder  @REM you can use tab to finish a letters to a complete text if it is inside the folder 

cd ~ = to go back to root folder

cd Documents/Learn/Languages               @REM you can use this to immediately go to the folder u want in one single line

cd ..  = go back one folder 

pwd = to print ur entire path and ur current folder/directory   @REM pwd = print working directory
Keyboard Commands:

                                           @REM bonus tip. you can use ALT + click of mouse to click between the commend line 

CTRL + A  = to take ur cursor to the beginning of the line

CRTL + E  = to take ur cursor to the end of the line

Up / Down keyboard button = to cycle up and down on previous commands

CTRL + U  = to clear the entire line  



Directory Creation/File Creation/Directory Manipulation:

mkdir "name of the folder" = make directory or to create an empty folder
    @REM input: mkdir Angela ;  output: current directory + Angela (empty folder)

touch "name of the file" + ".extension" = to add file in the current folder with its corresponsing extension
    @REM input: touch Text2.txt ;  output: current directory + Text2.txt

open "file name" + ".extension" = it will open the file after clicking the entire
    @REM input: open Text2.txt ;  output: *opens the file*

open -a "Application" + "file name" + ".extension" = it will open the file using a specific Application
    @REM input: open -a Atom Text2.txt ;  output: *opens the file in Atom*

rm + "file name" + ".extension" = is to remove any FILE     @REM rm means remove
    @REM input: rm Text2.txt ;  output: *deletes the file Text2.txt*

rm *   =  to remove all FILES inside the current folder     @REM * or asterisk means all

rm -r + "Directory/folder" = to remove any folder
     @REM input: rm -r Angela/ ;  output:  *deletes the folder Angela and all of its child components*

!!!!NEVER USE THIS LINE COMMAND; IT WILL CLEAN UR HDD AND SSD to a point it cant be recovered!!!
sudo rm -rf --no-preserve-root /       @REM sudo = super user do (admin previlages) ; rm = remove command ; -r = remove folders and its child components ; -f = force(it will never ask for ur permission); --no-preserve-root/ = it will wipe ur hard disk which you can't recover it 
!!!NEVER USE THIS LINE COMMAND; IT WILL CLEAN UR HDD AND SSD to a point it cant be recovered!!!




https://www.learnenough.com/command-line-tutorial
https://external-preview.redd.it/6dq3R60_96zC3P5jtd7JQ9btlGzNTe_ox6wmTxBb-_Y.png?auto=webp&s=d7952cc3fa0289ae74e41ce1eb9776681e948706
^^^^^^^^^^LINK TO MORE COMMAND LINE^^^^^^^^^^^^^^^^
