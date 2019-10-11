
git config --global credential.helper cache

for d in */
do
 v=`pwd`/$d
 echo $v
 cd $v
 git checkout master
 git checkout develop
 cd ..
 echo -------------------------------------------------------------------------------------------------------
done


