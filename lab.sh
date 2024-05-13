git commit;
git commit;

git branch bugFix;
git checkout bugFix;

git checkout -b bugFix;
git commit;
git checkout main;
git commit;
git merge bugFix;

git checkout -b bugFix;
git commit;
git checkout main;
git commit;
git checkout bugFix;
git rebase main;

git checkout C4

git checkout bugFix^

git branch -f main C6;
git branch -f bugFix HEAD~2;
git checkout C1;

git reset HEAD^;
git checkout pushed;
git revert pushed;

git cherry-pick c3 c4 c7

git rebase -i HEAD~4

git checkout main;
git cherry-pick c4;

git clone

git status
git commit
git checkout o/main
git commit

git fetch

git pull

git fetch ; git merge o/main

git clone
git fakeTeamwork main 2
git commit
git pull

git commit
git commit
git push

git clone
git fakeTeamwork 1
git commit
git pull --rebase
git push 

git reset --hard o/main
git checkout -b feature c2
git push origin feature

git rebase side1 side2
git rebase side2 side3
git rebase side3 master
git pull --rebase
git push

git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

git checkout -b side o/main
git commit
git pull --rebase
git push

git push origin main
git push origin foo

git push origin foo:main
git push origin main^:foo

git fetch origin main^:foo
git fetch origin foo:main
git checkout foo
git merge main

git push origin :foo
git fetch origin :bar

git pull origin bar:foo
git pull origin main:side
