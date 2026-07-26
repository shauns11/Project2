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

**Commit do-file before merge (Commit7).

**Git GUI:
**check out to main.
**merge dev to main. (local merge)
**push to remote.


di "finished"





































*Add text to files.
!echo This is the 2nd line >> "one.txt"
!echo This is the 2nd line >> "two.txt"


*create new folder.
!mkdir "C:/Git/MyProjects/Project5/myFolder"
cd "./myFolder"
!type nul > "three.txt"
!echo Three. > "three.txt"
!echo This is the 2nd line >> "three.txt"


cd "C:/Git/MyProjects/Project5" 

*Git GUI:
*(1) rescan
*(2) click on unstaged -> staged -> commit message "commit1" -> commit
*commit 1: c9e2be22.
*then push (check remote). Done.

cd "C:/Git/MyProjects/Project5" 
!echo This is the 3rd line >> "C:/Git/MyProjects/Project5/one.txt"
!echo This is the 3rd line >> "C:/Git/MyProjects/Project5/two.txt"
!echo This is the 3rd line >> "C:/Git/MyProjects/Project5/myfolder/three.txt"
!echo This is the 4th line >> "C:/Git/MyProjects/Project5/myfolder/three.txt"

*Git GUI:
*(1) rescan
*(2) click on unstaged -> staged changed -> commit message "commit2" -> commit
*commit 2: 0d1e5573
*then push (check remote). Done.



*add README.md
cd "C:/Git/MyProjects/Project5" 
!echo # Project5 >> "C:/Git/MyProjects/Project5/README.md"

*Git GUI:
*(1) rescan
*(2) click on unstaged -> staged changed -> commit message "commit3" -> commit
*commit 3: b81bed81
*then push (check remote). Done.



!echo This is the 4th line >> "C:/Git/MyProjects/Project5/one.txt"
!echo This is the 4th line >> "C:/Git/MyProjects/Project5/two.txt"
!echo This is the 5th line >> "C:/Git/MyProjects/Project5/myfolder/three.txt"
!echo This is the 6th line >> "C:/Git/MyProjects/Project5/myfolder/three.txt"

*Git GUI:
*(1) rescan
*(2) click on unstaged -> staged changed -> commit message "commit3" -> commit
*commit 4: 5c9eb32a
*then push (check remote). Done.


erase "C:/Git/MyProjects/Project5/README.md"

*Git GUI:
*(1) rescan
*(2) click on unstaged -> staged changed -> commit message "commit3" -> commit
*commit 5: c5e32e24
*then push (check remote). Done.

*README file deleted.

*Git GUI:
*(1) create branch 'dev'
!type nul > "C:/Git/MyProjects/Project5/onea.txt"
!echo "This is dev text" > "C:/Git/MyProjects/Project5/onea.txt"
!echo This is the 2nd line >> "C:/Git/MyProjects/Project5/onea.txt"
!echo This is the 3rd line >> "C:/Git/MyProjects/Project5/onea.txt"
!echo This is the 4th line >> "C:/Git/MyProjects/Project5/onea.txt"
!echo This is the 5th line >> "C:/Git/MyProjects/Project5/onea.txt"
!echo This is the 6th line >> "C:/Git/MyProjects/Project5/onea.txt"

*Git GUI:
*(1) rescan
*(2) click on unstaged -> staged changed -> commit message "commit3" -> commit
*commit 6: 7d8aca94
*then push the branch (check remote). Done.

!git switch main                              // Go back to the main branch
!git merge dev                                // Merge. 
!git push -u origin main                      // Push to remote

!git log
!git show

di "finished"















