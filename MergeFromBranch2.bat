cd c:\
mkdir GitRepository
cd c:\GitRepository
git init
git clone https://github.com/ramesh256/MergeRepo.git
cd c:\GitRepository\MergeRepo
git config remote.origin.url https://ramesh256:1987oct17@github.com/ramesh256/MergeRepo.git
git checkout Branch2
git checkout Branch1
git merge Branch2
git push origin HEAD
git checkout master
git merge Branch2
git push origin HEAD
