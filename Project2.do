!git config --global user.name "Shaun Scholes"
!git config --global user.email "s.scholes@ucl.ac.uk"
!git --version

********************************************************************************
*Two files put in remote repository.
*https://github.com/shauns11/Project5.git
clone to "C:/Git/Project2" 
How: Git GUI:
1. Source location = remote repository.
2. Clone to "C:/Git/MyProjects/Project5" ....make sure folder does not exist
********************************************************************************

*Project5.
cd "C:/Git/MyProjects/Project5" 
!git status

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















