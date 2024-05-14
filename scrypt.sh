git commit

git branch bugFix
git checkout bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

git checkout C4

git checkout HEAD^
git branch -f main C6
git branch -f bugFix HEAD^

git reset HEAD^
git checkout pushed
git revert pushed

git cherry-pick C3 C4 C7

git checkout main
git cherry-pick bugFix

git rebase -i C1 
git checkout newImage 
git commit --amend 
git checkout caption
git rebase -i C1 
git branch -f main C3 
git checkout main

git checkout main
git cherry-pick c2
git cherry-pick c3

git tag v0 c1
git tag v1 c2
git checkout v1

git describe
git describe HEAD
git describe main
git describe c5
git describe c3
git describe side
git commit

git clone

git commit
git checkout o/main
git commit

git fetch

git pull

git commit
git push
git push

git pull origin c3:foo
git pull origin c2:side

git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main