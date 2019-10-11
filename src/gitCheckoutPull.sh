
git config --global credential.helper cache

for d in */
do
 v=`pwd`/$d
 echo $v
 cd $v
 git checkout master
 git fetch
 git pull
 git checkout develop
 git fetch
 git pull
 cd ..
 echo -------------------------------------------------------------------------------------------------------
done


