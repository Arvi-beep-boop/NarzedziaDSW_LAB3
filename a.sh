# ============= Wprowadzenie ==============
# zad 1.1
git commit
git commit

#zad 1.2
git checkout -b bugFix

#zad 1.3
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

#zad 1.4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

# ============= Rozkręcenie ==============
#zad 2.1
git checkout C4

#zad 2.2
git checkout C3

#zad 2.3
git branch -f main C6
git branch -f bugFix HEAD~2
git checkout C1

#zad 2.4
