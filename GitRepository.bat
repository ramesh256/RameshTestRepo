cd c:\
mkdir GitRepository
cd c:\GitRepository
git init
git clone https://github.com/ramesh256/MergeRepo.git
cd c:\GitRepository\MergeRepo
git config credential.helper store
git config --global push.default matching
git push https://github.com/ramesh256/MergeRepo.git
Username:ramesh256
Password:1987oct17
git checkout B1
git checkout B2
git merge B1
git push origin HEAD
git checkout master
git merge B1
git push origin HEAD
