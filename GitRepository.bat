cd c:\
mkdir GitRepository
cd c:\GitRepository
git init
git clone https://github.com/ramesh256/MergeRepo.git
cd c:\GitRepository\MergeRepo
git config remote.origin.url https://ramesh256:1987oct17@github.com/ramesh256/MergeRepo.git
git checkout B1
git checkout B2
git merge B1
git push origin HEAD
git checkout master
git merge B1
git push origin HEAD

