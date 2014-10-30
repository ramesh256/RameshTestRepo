cd c:\
mkdir GitRepository
cd c:\GitRepository
git init
git clone https://github.com/ramesh256/MergeRepo.git
cd c:\GitRepository\MergeRepo
git config --global push.default matching
git config credential.helper wincred
git push https://github.com/ramesh256/MergeRepo.git
Username:ramesh256
Password:1987oct17
git checkout B1
git checkout B2
git merge B1
git push origin HEAD
Username:ramesh256
Password:1987oct1
git checkout master
git merge B1
git push origin HEAD

