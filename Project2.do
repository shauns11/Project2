!git config --global user.name "Shaun Scholes"
!git config --global user.email "s.scholes@ucl.ac.uk"
!git --version

*GUI GUI using Windows Surface Pro.
*This do-file put into *https://github.com/shauns11/Project2.git


**clone to "C:/Git/Project2" 
**Git GUI:
*1. Source location = remote repository.
*2. Clone to C:/Git/Project2 ....make sure folder (Project2) does not exist.

******************************
*Now edit Project2.do locally.
******************************

cd "C:/Git/Project2" 
!git status

!type nul > "./one.txt"
!type nul > "./two.txt"
!echo This is the 1st line >> "one.txt"
!echo This is the 2nd line >> "one.txt"
!echo This is the 1st line >> "two.txt"
!echo This is the 2nd line >> "two.txt"

*create new folder.
!mkdir "C:/Git/Project2/myFolder"
cd "./myFolder"
!type nul > "three.txt"
!echo This is the 1st line >> "three.txt"
!echo This is the 2nd line >> "three.txt"
cd "C:/Git/Project2" 

**Git GUI:
**Check main branch is called main.
**Rescan.
**Stage files.
**Commit (Commit2)
**Push to remote.


##make more changes locally.

!echo This is the 3rd line >> "./one.txt"
!echo This is the 3rd line >> "./two.txt"
!echo This is the 3rd line >> "./myFolder/three.txt"
!echo This is the 4th line >> "./myFolder/three.txt"


**Git GUI:
**Rescan.
**Stage files.
**Commit (Commit3)
**Push to remote.


*add README.md
!echo # Project2 >> "./README.md"

**Git GUI:
**Rescan.
**Stage files.
**Commit (Commit4)
**Push to remote.

erase "./README.md"

**Git GUI:
**Rescan.
**Stage files.
**Commit (Commit5)
**Push to remote.

**Check GitHub: README.md now deleted from remote.

*Git GUI: Locally: create a branch (dev).
*Changes in this branch.
!type nul > "./onea.txt"
!echo This is the 1st line >> "./onea.txt"
!echo This is the 2nd line >> "./onea.txt"

**Git GUI:
**Rescan.
**Stage files.
**Commit (Commit6) but do not push.

**Commit changes in do-file before merging branches (Commit7).

**Git GUI:
**check out to main.
**merge dev to main. (local merge)
**push main to remote.
**

di "finished"









































